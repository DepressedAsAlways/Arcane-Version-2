.class public Lorg/jcodec/codecs/h264/decode/SliceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_VECTOR:[I


# instance fields
.field private activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private cabac:Lorg/jcodec/codecs/h264/io/CABAC;

.field private cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

.field private chromaFormat:Lorg/jcodec/common/model/ColorSpace;

.field private chromaQpOffset:[I

.field private debug:Z

.field private i4x4PredLeft:[I

.field private i4x4PredTop:[I

.field private lRefs:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private leftCBPChroma:I

.field private leftCBPLuma:I

.field private leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

.field private leftRow:[[I

.field private mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

.field private mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field private mbQps:[[I

.field private mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private mvLeft:[[[I

.field private mvTop:[[[I

.field private mvTopLeft:[[I

.field private mvs:[[[[I

.field private nCoeff:[[I

.field private numRef:[I

.field private predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field private predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field private prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

.field private qp:I

.field private refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private tf8x8Left:Z

.field private tf8x8Top:[Z

.field private thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

.field private topCBPChroma:[I

.field private topCBPLuma:[I

.field private topLeft:[[I

.field private topLine:[[I

.field private topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private tr8x8Used:[Z

.field private transform8x8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            "[[I[[[[I[",
            "Lorg/jcodec/codecs/h264/io/model/MBType;",
            "[[I[",
            "Lorg/jcodec/codecs/h264/io/model/SliceHeader;",
            "[Z[[[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "Lorg/jcodec/common/IntObjectMap",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 134
    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 135
    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    .line 136
    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    .line 137
    iput-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 138
    iput-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    .line 139
    iput-object p7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 140
    iput-object p10, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 141
    iput-object p11, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 142
    iput-object p12, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    .line 143
    iput-object p8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    .line 144
    iput-object p9, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 145
    return-void
.end method

.method private buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;)[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v0, v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v2}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result v2

    add-int/2addr v0, v2

    new-array v3, v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 345
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    .line 346
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v5

    .line 347
    invoke-direct {p0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v6

    .line 348
    invoke-direct {p0, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v7

    move v2, v1

    move v0, v1

    .line 351
    :goto_0
    if-ge v2, v6, :cond_0

    .line 352
    aget-object v8, v4, v2

    aput-object v8, v3, v0

    .line 351
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 353
    :goto_1
    if-ge v2, v7, :cond_1

    .line 354
    aget-object v4, v5, v2

    aput-object v4, v3, v0

    .line 353
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 356
    :cond_1
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v2}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v4

    .line 357
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    move v2, v1

    move v1, v0

    .line 358
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_2

    .line 359
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    aget v5, v4, v2

    invoke-virtual {v0, v5}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v3, v1

    .line 358
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 361
    :cond_2
    return-object v3
.end method

.method private buildRefListB()[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 310
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 311
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    if-le v2, v4, :cond_0

    .line 314
    aget-object v2, v1, v4

    .line 315
    aget-object v3, v1, v5

    aput-object v3, v1, v4

    .line 316
    aput-object v2, v1, v5

    .line 319
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v3, v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v2, v5

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v2, v4

    .line 326
    aget-object v0, v2, v5

    invoke-direct {p0, v0, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    .line 327
    aget-object v0, v2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    .line 332
    return-object v2
.end method

.method private buildRefListP()[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v4, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v1, v1, 0x4

    shl-int v5, v0, v1

    .line 287
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    new-array v6, v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 290
    add-int/lit8 v1, v4, -0x1

    move v2, v3

    :goto_0
    sub-int v0, v4, v5

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    if-ge v2, v0, :cond_2

    .line 291
    if-gez v1, :cond_0

    add-int v0, v1, v5

    .line 292
    :goto_1
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v7, v7, v0

    if-eqz v7, :cond_4

    .line 293
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v7, v7, v0

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->NO_PIC:Lorg/jcodec/common/model/Picture;

    if-ne v7, v8, :cond_1

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v6, v2

    .line 294
    add-int/lit8 v0, v2, 0x1

    .line 290
    :goto_3
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 291
    goto :goto_1

    .line 293
    :cond_1
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v0, v7, v0

    goto :goto_2

    .line 297
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v5

    .line 298
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    move v1, v3

    .line 299
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    if-ge v2, v0, :cond_3

    .line 300
    add-int/lit8 v4, v2, 0x1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    aget v7, v5, v1

    invoke-virtual {v0, v7}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v6, v2

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v4

    goto :goto_4

    .line 303
    :cond_3
    invoke-direct {p0, v6, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    .line 305
    return-object v6

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private calcQpChroma(II)I
    .locals 4

    .prologue
    .line 792
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->QP_SCALE_CR:[I

    add-int v1, p1, p2

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private calcRef([I[I[I[IZZZZI)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x2

    .line 2320
    if-eqz p5, :cond_1

    aget v0, p1, v3

    move v2, v0

    :goto_0
    if-eqz p6, :cond_2

    aget v0, p2, v3

    :goto_1
    invoke-direct {p0, v2, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->minPos(II)I

    move-result v0

    if-eqz p8, :cond_3

    aget v1, p3, v3

    :cond_0
    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->minPos(II)I

    move-result v0

    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_0

    aget v1, p4, v3

    goto :goto_2
.end method

.method private chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V
    .locals 21

    .prologue
    .line 760
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move-object/from16 v0, p7

    array-length v2, v0

    move/from16 v0, v19

    if-ge v0, v2, :cond_a

    .line 761
    const/16 v2, 0x10

    new-array v4, v2, [I

    .line 762
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v20, v2, v19

    .line 763
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v6, v2, v19

    .line 765
    shl-int/lit8 v2, p4, 0x1

    add-int v5, v2, v20

    .line 768
    if-eqz p11, :cond_9

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v2, :cond_8

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v2, v2, p8

    if-nez v20, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-nez v20, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_2
    if-nez v6, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    const/4 v9, 0x1

    :goto_3
    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v3, p4

    :goto_4
    const/4 v11, 0x1

    const/16 v12, 0xf

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v13}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    .line 780
    :cond_2
    :goto_5
    move/from16 v0, p9

    invoke-static {v4, v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 785
    :cond_3
    :goto_6
    const/4 v2, 0x0

    aget v3, p7, v19

    aput v3, v4, v2

    .line 786
    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    .line 787
    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v5, 0x3

    shl-int/lit8 v8, v20, 0x2

    shl-int/lit8 v7, v6, 0x2

    move-object/from16 v2, p0

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    .line 760
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 771
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v8, p10

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v10, p10

    goto :goto_4

    .line 775
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v13, v2, p4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v17, v2, p4

    move v9, v5

    move v10, v6

    move/from16 v11, p8

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v18, p10

    invoke-virtual/range {v7 .. v18}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagChromaAC(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 777
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v9, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v11, 0x1

    const/16 v12, 0xf

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v15, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v10, v4

    invoke-virtual/range {v7 .. v15}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    goto :goto_5

    .line 782
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v2, :cond_3

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v2, v2, p8

    invoke-virtual {v2, v5, v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    goto/16 :goto_6

    .line 789
    :cond_a
    return-void
.end method

.method private chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 14

    .prologue
    .line 744
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v3, :cond_1

    .line 745
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v3, v3, p6

    move-object/from16 v0, p5

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v3, p1, v0, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->readChromaDCBlock(Lorg/jcodec/common/io/BitReader;[IZZ)V

    .line 753
    :cond_0
    :goto_0
    invoke-static/range {p5 .. p5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    .line 754
    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II)V

    .line 755
    return-void

    .line 747
    :cond_1
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v5, p2

    iget v11, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v12, v5, p2

    move/from16 v5, p2

    move/from16 v6, p6

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v13}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagChromaDC(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 749
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v5, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    goto :goto_0
.end method

.method private collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 8

    .prologue
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 426
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v1, v1, v6

    shl-int/lit8 v4, p2, 0x3

    add-int/lit8 v4, v4, 0x7

    aget v1, v1, v4

    aput v1, v0, v5

    .line 427
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v7

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v1, v1, v7

    shl-int/lit8 v4, p2, 0x3

    add-int/lit8 v4, v4, 0x7

    aget v1, v1, v4

    aput v1, v0, v5

    .line 429
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x38

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v4, v4, v6

    shl-int/lit8 v5, p2, 0x3

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x38

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v4, v4, v7

    shl-int/lit8 v5, p2, 0x3

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v6

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 433
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v7

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 434
    return-void
.end method

.method private collectPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x0

    .line 415
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v1, v1, v5

    shl-int/lit8 v3, p2, 0x4

    add-int/lit8 v3, v3, 0xf

    aget v1, v1, v3

    aput v1, v0, v5

    .line 416
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v5

    const/4 v1, 0x1

    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/16 v4, 0x3f

    aget v3, v3, v4

    aput v3, v0, v1

    .line 417
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v5

    const/4 v1, 0x2

    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/16 v4, 0x7f

    aget v3, v3, v4

    aput v3, v0, v1

    .line 418
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v5

    const/4 v1, 0x3

    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/16 v4, 0xbf

    aget v3, v3, v4

    aput v3, v0, v1

    .line 419
    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v3, v3, v5

    shl-int/lit8 v4, p2, 0x4

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/16 v3, 0xf

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v5

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 422
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 423
    return-void
.end method

.method private copyCol([IIII[I)V
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 438
    aget v1, p1, p3

    aput v1, p5, v0

    .line 437
    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, p4

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method private copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ")[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 373
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 374
    aget-object v2, v0, v1

    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 375
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 373
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 377
    return-object v0
.end method

.method private copyVect([I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1789
    aget v0, p2, v1

    aput v0, p1, v1

    .line 1790
    aget v0, p2, v2

    aput v0, p1, v2

    .line 1791
    aget v0, p2, v3

    aput v0, p1, v3

    .line 1792
    return-void
.end method

.method private count([Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 366
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 368
    :goto_1
    return v0

    .line 365
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    array-length v0, p1

    goto :goto_1
.end method

.method private debugPrint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2409
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debug:Z

    if-eqz v0, :cond_0

    .line 2410
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->debug(Ljava/lang/String;)V

    .line 2411
    :cond_0
    return-void
.end method

.method private decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 25

    .prologue
    .line 731
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    shr-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    shr-int/2addr v1, v2

    new-array v6, v1, [I

    .line 732
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    shr-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    shr-int/2addr v1, v2

    new-array v12, v1, [I

    .line 733
    and-int/lit8 v1, p6, 0x3

    if-lez v1, :cond_0

    .line 734
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 735
    const/4 v13, 0x2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v7 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 737
    :cond_0
    const/16 v21, 0x1

    and-int/lit8 v1, p6, 0x2

    if-lez v1, :cond_1

    const/16 v24, 0x1

    :goto_0
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p7

    move-object/from16 v20, v6

    move/from16 v22, p8

    move-object/from16 v23, p10

    invoke-direct/range {v13 .. v24}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 738
    const/4 v13, 0x2

    and-int/lit8 v1, p6, 0x2

    if-lez v1, :cond_2

    const/16 v16, 0x1

    :goto_1
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 739
    return-void

    .line 737
    :cond_1
    const/16 v24, 0x0

    goto :goto_0

    .line 738
    :cond_2
    const/16 v16, 0x0

    goto :goto_1
.end method

.method private decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 34

    .prologue
    .line 1348
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v11

    .line 1349
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v32

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    .line 1352
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v22

    .line 1353
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v23

    .line 1354
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v33

    .line 1355
    const/4 v2, 0x2

    new-array v0, v2, [[[I

    move-object/from16 v17, v0

    .line 1357
    shl-int/lit8 v18, v11, 0x2

    .line 1358
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v19, v0

    fill-array-data v19, :array_0

    .line 1359
    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_1

    .line 1360
    move-object/from16 v0, p6

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v2, v2, v16

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1361
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v11, 0x1

    aget-object v9, v2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v19, v16

    .line 1359
    :cond_0
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 1364
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1365
    const/16 v20, 0x0

    :goto_1
    const/4 v3, 0x2

    move/from16 v0, v20

    if-ge v0, v3, :cond_2

    .line 1366
    aget-object v9, v2, v20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v12, v32

    move v13, v4

    move v14, v5

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v21, p6

    invoke-direct/range {v7 .. v21}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[II[IILorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 1365
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 1370
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    aget-object v3, v17, v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v19, v3, v6

    const/4 v3, 0x1

    aget-object v3, v17, v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v20, v3, v6

    const/16 v22, 0x0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x10

    const/16 v28, 0x10

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v31, v0

    move-object/from16 v21, p6

    move-object/from16 v30, p3

    invoke-virtual/range {v18 .. v31}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v12, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    aput-object p6, v10, v12

    aput-object p6, v8, v9

    aput-object p6, v6, v7

    aput-object p6, v2, v3

    .line 1375
    const/4 v2, 0x4

    new-array v0, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v27, v0

    const/4 v2, 0x0

    aput-object p6, v27, v2

    const/4 v2, 0x1

    aput-object p6, v27, v2

    const/4 v2, 0x2

    aput-object p6, v27, v2

    const/4 v2, 0x3

    aput-object p6, v27, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v28

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v11

    move/from16 v25, v32

    move-object/from16 v26, v17

    move-object/from16 v29, p5

    move-object/from16 v30, p7

    invoke-direct/range {v18 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 1378
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object p7, v3, v11

    aput-object p7, v2, v33

    .line 1381
    return-void

    .line 1358
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 40

    .prologue
    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v11

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v32

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v33

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v34

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v35

    .line 1090
    shl-int/lit8 v36, v11, 0x2

    .line 1091
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v37, v0

    fill-array-data v37, :array_0

    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v38, v0

    fill-array-data v38, :array_1

    .line 1092
    const/4 v2, 0x2

    new-array v0, v2, [[[I

    move-object/from16 v39, v0

    .line 1094
    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_2

    .line 1095
    move-object/from16 v0, p6

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v2, v2, v16

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1096
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v11, 0x1

    aget-object v9, v2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v37, v16

    .line 1098
    :cond_0
    move-object/from16 v0, p7

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v2, v2, v16

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1099
    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x1

    aget-object v23, v2, v3

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x4

    const/16 v30, 0x2

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, v4

    move-object/from16 v22, p8

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v26, v11

    move/from16 v31, v16

    invoke-direct/range {v17 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v38, v16

    .line 1094
    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 1103
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1104
    const/16 v23, 0x0

    :goto_1
    const/4 v3, 0x2

    move/from16 v0, v23

    if-ge v0, v3, :cond_3

    .line 1105
    aget-object v9, v2, v23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v12, v32

    move v13, v4

    move v14, v5

    move/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    invoke-direct/range {v7 .. v23}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZI[I[I[[[ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1104
    add-int/lit8 v23, v23, 0x1

    goto :goto_1

    .line 1109
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    aget-object v3, v39, v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v13, v3, v6

    const/4 v3, 0x1

    aget-object v3, v39, v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v14, v3, v6

    const/16 v16, 0x0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v25, v0

    move-object/from16 v15, p6

    move-object/from16 v24, p3

    invoke-virtual/range {v12 .. v25}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1111
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    aget-object v3, v39, v3

    const/16 v6, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v13, v3, v6

    const/4 v3, 0x1

    aget-object v3, v39, v3

    const/16 v6, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v14, v3, v6

    const/16 v16, 0x0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    const/16 v19, 0x80

    const/16 v20, 0x10

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v25, v0

    move-object/from16 v15, p7

    move-object/from16 v24, p3

    invoke-virtual/range {v12 .. v25}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v7, v11, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v9, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    aput-object p7, v8, v9

    aput-object p7, v6, v7

    aput-object p7, v2, v3

    .line 1117
    const/4 v2, 0x4

    new-array v0, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    aput-object p6, v21, v2

    const/4 v2, 0x1

    aput-object p6, v21, v2

    const/4 v2, 0x2

    aput-object p7, v21, v2

    const/4 v2, 0x3

    aput-object p7, v21, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v32

    move-object/from16 v20, v39

    move-object/from16 v23, p5

    move-object/from16 v24, p8

    invoke-direct/range {v12 .. v24}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 1120
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object p8, v3, v11

    aput-object p8, v2, v35

    .line 1123
    return-void

    .line 1091
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 39

    .prologue
    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v11

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v32

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v33

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v34

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v35

    .line 1249
    const/4 v2, 0x2

    new-array v0, v2, [[[I

    move-object/from16 v36, v0

    .line 1251
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v37, v0

    fill-array-data v37, :array_0

    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v38, v0

    fill-array-data v38, :array_1

    .line 1252
    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_2

    .line 1253
    move-object/from16 v0, p6

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v2, v2, v16

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1254
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v11, 0x1

    aget-object v9, v2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v37, v16

    .line 1256
    :cond_0
    move-object/from16 v0, p7

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v2, v2, v16

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1257
    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v22, v2, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v24, v2, v3

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x4

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v20, v5

    move-object/from16 v21, p8

    move-object/from16 v23, p6

    move-object/from16 v25, p7

    move/from16 v26, v11

    move/from16 v31, v16

    invoke-direct/range {v17 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v38, v16

    .line 1252
    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 1261
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1263
    const/16 v20, 0x0

    :goto_1
    const/4 v3, 0x2

    move/from16 v0, v20

    if-ge v0, v3, :cond_3

    .line 1264
    aget-object v9, v2, v20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v12, v32

    move v13, v4

    move v14, v5

    move/from16 v15, v33

    move/from16 v16, v34

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    invoke-direct/range {v7 .. v22}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[I[I[IILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 1263
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 1268
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    aget-object v3, v36, v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v13, v3, v6

    const/4 v3, 0x1

    aget-object v3, v36, v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v14, v3, v6

    const/16 v16, 0x0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x8

    const/16 v22, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v25, v0

    move-object/from16 v15, p6

    move-object/from16 v24, p3

    invoke-virtual/range {v12 .. v25}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1270
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    aget-object v3, v36, v3

    const/4 v6, 0x2

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v13, v3, v6

    const/4 v3, 0x1

    aget-object v3, v36, v3

    const/4 v6, 0x2

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v14, v3, v6

    const/16 v16, 0x0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x10

    const/16 v21, 0x8

    const/16 v22, 0x10

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v25, v0

    move-object/from16 v15, p7

    move-object/from16 v24, p3

    invoke-virtual/range {v12 .. v25}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v11, 0x1

    aput-object p6, v2, v3

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v9, 0x1

    aput-object p7, v8, v9

    aput-object p7, v6, v7

    aput-object p7, v2, v3

    .line 1276
    const/4 v2, 0x4

    new-array v0, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    aput-object p6, v21, v2

    const/4 v2, 0x1

    aput-object p7, v21, v2

    const/4 v2, 0x2

    aput-object p6, v21, v2

    const/4 v2, 0x3

    aput-object p7, v21, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v32

    move-object/from16 v20, v36

    move-object/from16 v23, p5

    move-object/from16 v24, p8

    invoke-direct/range {v12 .. v24}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 1279
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object p8, v3, v11

    aput-object p8, v2, v35

    .line 1282
    return-void

    .line 1251
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeMBBiDirect(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 38

    .prologue
    .line 1707
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v5

    .line 1708
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v6

    .line 1709
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v34

    .line 1710
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v7

    .line 1711
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v8

    .line 1712
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v9

    .line 1713
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v10

    .line 1715
    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v11, 0x3

    filled-new-array {v3, v4, v11}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[I

    .line 1716
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 1717
    const/4 v4, 0x0

    aget-object v4, v11, v4

    aget-object v4, v4, v3

    const/4 v12, 0x2

    const/4 v13, 0x1

    aget-object v13, v11, v13

    aget-object v13, v13, v3

    const/4 v14, 0x2

    const/4 v15, -0x1

    aput v15, v13, v14

    aput v15, v4, v12

    .line 1716
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1719
    :cond_0
    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v12}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v13

    .line 1720
    const/4 v3, 0x4

    new-array v12, v3, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 1722
    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    invoke-virtual/range {v3 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    .line 1724
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v4, v4, 0x4

    or-int v18, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x4

    or-int v19, v3, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v21, v3, v5

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v14 .. v21}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v3

    .line 1727
    and-int/lit8 v4, v3, 0xf

    .line 1728
    shr-int/lit8 v26, v3, 0x4

    .line 1730
    const/16 v23, 0x0

    .line 1731
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v9, v9, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    if-eqz v9, :cond_1

    .line 1732
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v19, v9, v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v21, v9, v5

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v14 .. v21}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v23

    .line 1736
    :cond_1
    if-gtz v4, :cond_2

    if-lez v26, :cond_3

    .line 1737
    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x34

    rem-int/lit8 v9, v9, 0x34

    move-object/from16 v0, p0

    iput v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 1739
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v10, v9, v34

    .line 1741
    sget-object v22, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v25, v9, v5

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, p5

    move/from16 v21, v3

    invoke-direct/range {v14 .. v25}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    .line 1744
    const/4 v3, 0x0

    aget-object v3, v11, v3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1745
    const/4 v3, 0x1

    aget-object v3, v11, v3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1746
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 1748
    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move/from16 v35, v0

    move-object/from16 v24, p0

    move-object/from16 v25, p2

    move-object/from16 v27, p6

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v36, p5

    move-object/from16 v37, v13

    invoke-virtual/range {v24 .. v37}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 1750
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 1752
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1754
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v7, v6, v5

    aput-object v7, v3, v34

    .line 1755
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v4, v3, v5

    .line 1756
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v26, v3, v5

    .line 1757
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aput-boolean v23, v3, v5

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 1758
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v23, v3, v34

    .line 1759
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x1

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v11, v9, v10

    aput-object v11, v7, v8

    aput-object v11, v6, v5

    aput-object v11, v3, v4

    .line 1760
    return-void
.end method

.method private decodeMBlockB(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 19

    .prologue
    .line 525
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 526
    const-string v1, "MB: mb_type"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v11

    .line 530
    :goto_0
    const/16 v1, 0x17

    if-lt v11, v1, :cond_1

    .line 531
    add-int/lit8 v2, v11, -0x17

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v8

    .line 548
    :goto_1
    return-object v8

    .line 528
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v5

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v11

    goto :goto_0

    .line 533
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v1, v11

    .line 535
    if-nez v11, :cond_2

    .line 536
    invoke-direct/range {p0 .. p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBBiDirect(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto :goto_1

    .line 537
    :cond_2
    const/4 v1, 0x3

    if-gt v11, v1, :cond_3

    .line 538
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v11

    const/4 v2, 0x0

    aget-object v7, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_1

    .line 539
    :cond_3
    const/16 v1, 0x16

    if-ne v11, v1, :cond_4

    .line 540
    sget-object v14, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/16 v18, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move/from16 v15, p1

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v18}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    goto :goto_1

    .line 541
    :cond_4
    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_5

    .line 542
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v11

    const/4 v2, 0x0

    aget-object v15, v1, v2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v11

    const/4 v2, 0x1

    aget-object v16, v1, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto/16 :goto_1

    .line 545
    :cond_5
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v11

    const/4 v2, 0x0

    aget-object v15, v1, v2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v11

    const/4 v2, 0x1

    aget-object v16, v1, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto/16 :goto_1
.end method

.method private decodeMBlockI(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 7

    .prologue
    .line 456
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 457
    const-string v0, "MB: mb_type"

    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    :goto_0
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 461
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v4, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v4, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v5, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeI(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v1

    goto :goto_0
.end method

.method private decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 15

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 469
    move-object/from16 v0, p3

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIntraNxN(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V

    .line 470
    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v14, v4

    .line 481
    :goto_0
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    shl-int/lit8 v6, v4, 0x2

    .line 483
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v7, 0x0

    aget-object v5, v5, v7

    add-int/lit8 v7, v6, 0x3

    aget-object v5, v5, v7

    invoke-direct {p0, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 484
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v7, 0x1

    aget-object v5, v5, v7

    add-int/lit8 v7, v6, 0x3

    aget-object v5, v5, v7

    invoke-direct {p0, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 486
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v5, 0x0

    aget-object v5, v4, v5

    add-int/lit8 v7, v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 487
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v5, 0x0

    aget-object v8, v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 488
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v5, 0x1

    aget-object v5, v4, v5

    add-int/lit8 v7, v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 489
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v5, 0x1

    aget-object v5, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 490
    return-object v14

    .line 471
    :cond_0
    if-lez p1, :cond_1

    const/16 v4, 0x18

    move/from16 v0, p1

    if-gt v0, v4, :cond_1

    .line 473
    add-int/lit8 v6, p1, -0x1

    move-object v4, p0

    move-object/from16 v5, p3

    move/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 474
    invoke-virtual/range {v4 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIntra16x16(Lorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V

    .line 475
    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v14, v4

    goto :goto_0

    .line 477
    :cond_1
    const-string v4, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {v4}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 478
    move-object/from16 v0, p3

    move/from16 v1, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIPCM(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/model/Picture;)V

    .line 479
    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v14, v4

    goto/16 :goto_0
.end method

.method private decodeMBlockP(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 10

    .prologue
    .line 496
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 497
    const-string v0, "MB: mb_type"

    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    .line 501
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 518
    add-int/lit8 v1, v2, -0x5

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    :goto_1
    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v2

    goto :goto_0

    .line 503
    :pswitch_0
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 504
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    .line 506
    :pswitch_1
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 507
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    .line 509
    :pswitch_2
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 510
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    .line 512
    :pswitch_3
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p6

    move-object v4, p5

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 513
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    .line 515
    :pswitch_4
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p6

    move-object v4, p5

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 516
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8ref0:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private decodeSub4x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 18

    .prologue
    .line 1928
    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p14

    move/from16 v5, p12

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v12, p22

    move/from16 v13, p23

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1930
    const/4 v3, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p14

    move/from16 v5, p12

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v12, p22

    move/from16 v13, p23

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1933
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p14

    move/from16 v7, p12

    move/from16 v8, p12

    move/from16 v9, p11

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1934
    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p14

    move/from16 v7, p12

    move/from16 v8, p12

    move/from16 v9, p11

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1936
    const/4 v2, 0x0

    add-int v3, v17, v13

    aput v3, p15, v2

    .line 1937
    const/4 v2, 0x1

    add-int v3, v12, v1

    aput v3, p15, v2

    .line 1938
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p15, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p15, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1941
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/lit8 v12, p22, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p12

    move-object/from16 v6, p27

    move-object/from16 v7, p26

    move-object/from16 v8, p30

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v13, p23

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1943
    const/4 v3, 0x1

    const/4 v4, 0x1

    add-int/lit8 v12, p22, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p12

    move-object/from16 v6, p27

    move-object/from16 v7, p26

    move-object/from16 v8, p30

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v13, p23

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1946
    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p12

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1947
    const/4 v6, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p12

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1949
    const/4 v2, 0x0

    add-int v3, v17, v13

    aput v3, p16, v2

    .line 1950
    const/4 v2, 0x1

    add-int v3, v12, v1

    aput v3, p16, v2

    .line 1951
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p16, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p16, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1954
    const/4 v3, 0x0

    const/4 v5, 0x1

    add-int/lit8 v13, p23, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p14

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v9, p30

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v12, p22

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1956
    const/4 v3, 0x1

    const/4 v5, 0x1

    add-int/lit8 v13, p23, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p14

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v9, p30

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v12, p22

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1959
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p9

    move/from16 v6, p14

    move/from16 v9, p14

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1960
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p9

    move/from16 v6, p14

    move/from16 v9, p14

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1962
    const/4 v2, 0x0

    add-int v3, v17, v13

    aput v3, p17, v2

    .line 1963
    const/4 v2, 0x1

    add-int v3, v12, v1

    aput v3, p17, v2

    .line 1965
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p17, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p17, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1968
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-int/lit8 v12, p22, 0x1

    add-int/lit8 v13, p23, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p27

    move-object/from16 v7, p27

    move-object/from16 v8, p30

    move-object/from16 v9, p30

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1970
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-int/lit8 v12, p22, 0x1

    add-int/lit8 v13, p23, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p27

    move-object/from16 v7, p27

    move-object/from16 v8, p30

    move-object/from16 v9, p30

    move-object/from16 v10, p30

    move/from16 v11, p24

    move/from16 v16, p31

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1973
    sget-object v4, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p16

    move-object/from16 v5, p15

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1974
    sget-object v4, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p16

    move-object/from16 v5, p15

    move/from16 v10, p19

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1976
    const/4 v2, 0x0

    add-int v3, v17, v13

    aput v3, p18, v2

    .line 1977
    const/4 v2, 0x1

    add-int v3, v12, v1

    aput v3, p18, v2

    .line 1979
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1982
    aget-object v1, p2, p19

    const/4 v2, 0x0

    aget v2, p15, v2

    add-int v4, p3, v2

    const/4 v2, 0x1

    aget v2, p15, v2

    add-int v5, p4, v2

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object/from16 v2, p20

    move/from16 v3, p21

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1983
    aget-object v1, p2, p19

    add-int/lit8 v3, p21, 0x4

    const/4 v2, 0x0

    aget v2, p16, v2

    add-int v2, v2, p3

    add-int/lit8 v4, v2, 0x10

    const/4 v2, 0x1

    aget v2, p16, v2

    add-int v5, p4, v2

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object/from16 v2, p20

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1984
    aget-object v1, p2, p19

    invoke-virtual/range {p20 .. p20}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v3, p21, v2

    const/4 v2, 0x0

    aget v2, p17, v2

    add-int v4, p3, v2

    const/4 v2, 0x1

    aget v2, p17, v2

    add-int v2, v2, p4

    add-int/lit8 v5, v2, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object/from16 v2, p20

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1986
    aget-object v1, p2, p19

    invoke-virtual/range {p20 .. p20}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, p21

    add-int/lit8 v3, v2, 0x4

    const/4 v2, 0x0

    aget v2, p18, v2

    add-int v2, v2, p3

    add-int/lit8 v4, v2, 0x10

    const/4 v2, 0x1

    aget v2, p18, v2

    add-int v2, v2, p4

    add-int/lit8 v5, v2, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object/from16 v2, p20

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1988
    return-void
.end method

.method private decodeSub4x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 18

    .prologue
    .line 1891
    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p13

    move/from16 v5, p11

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1893
    const/4 v3, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p13

    move/from16 v5, p11

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1896
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p13

    move/from16 v7, p11

    move/from16 v8, p11

    move/from16 v9, p10

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1897
    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p13

    move/from16 v7, p11

    move/from16 v8, p11

    move/from16 v9, p10

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1899
    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int v4, v17, v13

    aput v4, p16, v3

    aput v4, p14, v2

    .line 1900
    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int v4, v12, v1

    aput v4, p16, v3

    aput v4, p14, v2

    .line 1902
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p14, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p14, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1905
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/lit8 v12, p21, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p11

    move-object/from16 v6, p26

    move-object/from16 v7, p25

    move-object/from16 v8, p29

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v13, p22

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1907
    const/4 v3, 0x1

    const/4 v4, 0x1

    add-int/lit8 v12, p21, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p11

    move-object/from16 v6, p26

    move-object/from16 v7, p25

    move-object/from16 v8, p29

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v13, p22

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1910
    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p14

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p11

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1911
    const/4 v6, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p14

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p11

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1913
    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int v4, v17, v13

    aput v4, p17, v3

    aput v4, p15, v2

    .line 1914
    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int v4, v12, v1

    aput v4, p17, v3

    aput v4, p15, v2

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p15, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p15, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1919
    aget-object v1, p2, p18

    const/4 v2, 0x0

    aget v2, p14, v2

    add-int v4, p3, v2

    const/4 v2, 0x1

    aget v2, p14, v2

    add-int v5, p4, v2

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1920
    aget-object v1, p2, p18

    add-int/lit8 v3, p20, 0x4

    const/4 v2, 0x0

    aget v2, p15, v2

    add-int v2, v2, p3

    add-int/lit8 v4, v2, 0x10

    const/4 v2, 0x1

    aget v2, p15, v2

    add-int v5, p4, v2

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object/from16 v2, p19

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1921
    return-void
.end method

.method private decodeSub8x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 18

    .prologue
    .line 1852
    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p13

    move/from16 v5, p11

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1854
    const/4 v3, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p13

    move/from16 v5, p11

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v12, p21

    move/from16 v13, p22

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1857
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p13

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p10

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1858
    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p13

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p10

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1860
    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int v4, v17, v13

    aput v4, p15, v3

    aput v4, p14, v2

    .line 1861
    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int v4, v12, v1

    aput v4, p15, v3

    aput v4, p14, v2

    .line 1863
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p14, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p14, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1866
    const/4 v3, 0x0

    const/4 v5, 0x1

    add-int/lit8 v13, p22, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p13

    move-object/from16 v6, p24

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v9, p29

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v12, p21

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1868
    const/4 v3, 0x1

    const/4 v5, 0x1

    add-int/lit8 v13, p22, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p13

    move-object/from16 v6, p24

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v9, p29

    move-object/from16 v10, p29

    move/from16 v11, p23

    move/from16 v12, p21

    move/from16 v16, p30

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1871
    sget-object v4, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p8

    move/from16 v6, p13

    move/from16 v9, p13

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1872
    sget-object v4, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p8

    move/from16 v6, p13

    move/from16 v9, p13

    move/from16 v10, p18

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1874
    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int v4, v17, v13

    aput v4, p17, v3

    aput v4, p16, v2

    .line 1875
    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int v4, v12, v1

    aput v4, p17, v3

    aput v4, p16, v2

    .line 1877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p16, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p16, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1880
    aget-object v1, p2, p18

    const/4 v2, 0x0

    aget v2, p14, v2

    add-int v4, p3, v2

    const/4 v2, 0x1

    aget v2, p14, v2

    add-int v5, p4, v2

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1881
    aget-object v1, p2, p18

    invoke-virtual/range {p19 .. p19}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v3, p20, v2

    const/4 v2, 0x0

    aget v2, p16, v2

    add-int v4, p3, v2

    const/4 v2, 0x1

    aget v2, p16, v2

    add-int v2, v2, p4

    add-int/lit8 v5, v2, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object/from16 v2, p19

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1883
    return-void
.end method

.method private decodeSub8x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 18

    .prologue
    .line 1830
    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p12

    move/from16 v5, p10

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p26

    move-object/from16 v9, p27

    move-object/from16 v10, p28

    move/from16 v11, p22

    move/from16 v12, p20

    move/from16 v13, p21

    move/from16 v16, p29

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v17

    .line 1832
    const/4 v3, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p12

    move/from16 v5, p10

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p26

    move-object/from16 v9, p27

    move-object/from16 v10, p28

    move/from16 v11, p22

    move/from16 v12, p20

    move/from16 v13, p21

    move/from16 v16, p29

    invoke-direct/range {v1 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    .line 1835
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p12

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p9

    move/from16 v10, p17

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v13

    .line 1836
    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move/from16 v6, p12

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p9

    move/from16 v10, p17

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v1

    .line 1838
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int v6, v17, v13

    aput v6, p16, v5

    aput v6, p15, v4

    aput v6, p14, v3

    aput v6, p13, v2

    .line 1839
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-int v6, v1, v12

    aput v6, p16, v5

    aput v6, p15, v4

    aput v6, p14, v3

    aput v6, p13, v2

    .line 1841
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p13, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p13, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1843
    aget-object v1, p2, p17

    const/4 v2, 0x0

    aget v2, p13, v2

    add-int v4, p3, v2

    const/4 v2, 0x1

    aget v2, p13, v2

    add-int v5, p4, v2

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object/from16 v2, p18

    move/from16 v3, p19

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1844
    return-void
.end method

.method private decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 32

    .prologue
    .line 1800
    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput p21, p20, v3

    aput p21, p19, v2

    aput p21, p18, v1

    aput p21, p17, v0

    .line 1802
    packed-switch p2, :pswitch_data_0

    .line 1823
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p31

    move-object/from16 v30, p32

    move/from16 v31, p33

    .line 1804
    invoke-direct/range {v0 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub4x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move/from16 v30, p33

    .line 1809
    invoke-direct/range {v0 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub4x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move/from16 v30, p33

    .line 1814
    invoke-direct/range {v0 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub8x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p13

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move/from16 v17, p21

    move-object/from16 v18, p22

    move/from16 v19, p23

    move/from16 v20, p24

    move/from16 v21, p25

    move/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    move-object/from16 v28, p32

    move/from16 v29, p33

    .line 1819
    invoke-direct/range {v0 .. v29}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub8x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto/16 :goto_0

    .line 1802
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2219
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2220
    aget-object v2, p1, v0

    if-ne v2, p2, :cond_0

    .line 2223
    :goto_1
    return v0

    .line 2219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2222
    :cond_1
    const-string v0, "RefPicList0 shall contain refPicCol"

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 2223
    goto :goto_1
.end method

.method private max(III)I
    .locals 0

    .prologue
    .line 1463
    if-le p1, p2, :cond_1

    if-le p1, p3, :cond_0

    move p3, p1

    :cond_0
    :goto_0
    return p3

    :cond_1
    if-le p2, p3, :cond_0

    move p3, p2

    goto :goto_0
.end method

.method private mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1231
    move v2, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    .line 1232
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p2, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    move v0, v1

    .line 1233
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 1234
    aget v5, v3, v0

    aget v6, v4, v0

    add-int/2addr v5, v6

    const/16 v6, 0xff

    invoke-static {v5, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, v3, v0

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1231
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1237
    :cond_1
    return-void
.end method

.method private min(III)I
    .locals 0

    .prologue
    .line 1467
    if-ge p1, p2, :cond_1

    if-ge p1, p3, :cond_0

    move p3, p1

    :cond_0
    :goto_0
    return p3

    :cond_1
    if-ge p2, p3, :cond_0

    move p3, p2

    goto :goto_0
.end method

.method private minPos(II)I
    .locals 1

    .prologue
    .line 2366
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 5

    .prologue
    .line 2338
    and-int/lit8 v0, p13, 0x3

    .line 2339
    shr-int/lit8 v1, p13, 0x2

    .line 2341
    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v0

    .line 2342
    shl-int/lit8 v0, p2, 0x2

    add-int/2addr v1, v0

    .line 2344
    const/4 v0, 0x0

    aget-object v0, p3, v0

    aget-object v0, v0, p13

    const/4 v3, 0x2

    aput p5, v0, v3

    .line 2345
    const/4 v0, 0x1

    aget-object v0, p3, v0

    aget-object v0, v0, p13

    const/4 v3, 0x2

    aput p6, v0, v3

    .line 2347
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    .line 2348
    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2349
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    .line 2351
    :cond_0
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    aget v1, v0, v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2353
    :goto_0
    if-gtz p5, :cond_1

    if-nez v0, :cond_2

    .line 2354
    :cond_1
    const/4 v1, 0x0

    aget-object v1, p3, v1

    aget-object v1, v1, p13

    const/4 v2, 0x0

    aput p7, v1, v2

    .line 2355
    const/4 v1, 0x0

    aget-object v1, p3, v1

    aget-object v1, v1, p13

    const/4 v2, 0x1

    aput p8, v1, v2

    .line 2357
    :cond_2
    if-gtz p6, :cond_3

    if-nez v0, :cond_4

    .line 2358
    :cond_3
    const/4 v0, 0x1

    aget-object v0, p3, v0

    aget-object v0, v0, p13

    const/4 v1, 0x0

    aput p9, v0, v1

    .line 2359
    const/4 v0, 0x1

    aget-object v0, p3, v0

    aget-object v0, v0, p13

    const/4 v1, 0x1

    aput p10, v0, v1

    .line 2362
    :cond_4
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_IND:[I

    aget v0, v0, p13

    aput-object p12, p4, v0

    .line 2363
    return-void

    .line 2351
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V
    .locals 7

    .prologue
    .line 2171
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v1, v0, 0x1

    .line 2173
    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 2174
    and-int/lit8 v0, p5, 0x3

    .line 2175
    shr-int/lit8 v2, p5, 0x2

    .line 2177
    shl-int/lit8 v4, p2, 0x2

    add-int/2addr v4, v0

    .line 2178
    shl-int/lit8 v0, p3, 0x2

    add-int/2addr v2, v0

    .line 2180
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    .line 2183
    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 2184
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    .line 2185
    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2186
    const/4 v1, 0x0

    .line 2187
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 2197
    :goto_0
    const/4 v4, 0x0

    aget-object v4, p4, v4

    aget-object v4, v4, p5

    const/4 v5, 0x2

    aput v1, v4, v5

    .line 2198
    const/4 v1, 0x1

    aget-object v1, p4, v1

    aget-object v1, v1, p5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v1, v4

    .line 2200
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v1

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 2201
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 2202
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p4, v1

    aget-object v1, v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    aput v3, v1, v2

    .line 2203
    const/4 v1, 0x0

    aget-object v1, p4, v1

    aget-object v1, v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v0, v0, v3

    aput v0, v1, v2

    .line 2204
    const/4 v0, 0x1

    aget-object v0, p4, v0

    aget-object v0, v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2205
    const/4 v0, 0x1

    aget-object v0, p4, v0

    aget-object v0, v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2216
    :goto_1
    return-void

    .line 2189
    :cond_1
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    mul-int/2addr v1, p3

    add-int/2addr v1, p2

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    aget-object v2, v1, v2

    .line 2190
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v1

    goto :goto_0

    .line 2193
    :cond_2
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    mul-int/2addr v1, p3

    add-int/2addr v1, p2

    aget-object v1, v2, v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    aget-object v2, v1, v2

    .line 2194
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v1

    goto/16 :goto_0

    .line 2207
    :cond_3
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v3

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v2

    sub-int v2, v3, v2

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 2208
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4000

    div-int v1, v3, v1

    .line 2209
    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    const/16 v2, -0x400

    const/16 v3, 0x3ff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 2211
    const/4 v2, 0x0

    aget-object v2, p4, v2

    aget-object v2, v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    mul-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x80

    shr-int/lit8 v4, v4, 0x8

    aput v4, v2, v3

    .line 2212
    const/4 v2, 0x0

    aget-object v2, p4, v2

    aget-object v2, v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    aput v1, v2, v3

    .line 2213
    const/4 v1, 0x1

    aget-object v1, p4, v1

    aget-object v1, v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, p4, v3

    aget-object v3, v3, p5

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x0

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v1, v2

    .line 2214
    const/4 v1, 0x1

    aget-object v1, p4, v1

    aget-object v1, v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, p4, v3

    aget-object v3, v3, p5

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int v0, v3, v0

    aput v0, v1, v2

    goto/16 :goto_1
.end method

.method private predict8x8B(Lorg/jcodec/common/io/BitReader;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z
    .locals 49

    .prologue
    .line 1620
    const/4 v2, 0x4

    new-array v0, v2, [I

    move-object/from16 v47, v0

    .line 1621
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 1622
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readSubMBTypeB(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    aput v3, v47, v2

    .line 1623
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget v4, v47, v2

    aget-object v3, v3, v4

    aput-object v3, p12, v2

    .line 1621
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1626
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, [[I

    .line 1627
    const/16 v16, 0x0

    :goto_1
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_5

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v2, v2, v16

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 1630
    const/4 v2, 0x0

    aget-object v2, p12, v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1631
    aget-object v17, v46, v16

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, p5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, p5, 0x1

    aget-object v9, v2, v3

    const/4 v2, 0x0

    aget-object v10, p12, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v17, v18

    .line 1633
    :cond_1
    const/4 v2, 0x1

    aget-object v2, p12, v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1634
    aget-object v17, v46, v16

    const/16 v18, 0x1

    const/4 v4, 0x1

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, p5

    const/4 v2, 0x0

    aget-object v8, p12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, p5, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v2, v3

    const/4 v2, 0x1

    aget-object v10, p12, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p8

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v17, v18

    .line 1636
    :cond_2
    const/4 v2, 0x2

    aget-object v2, p12, v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1637
    aget-object v17, v46, v16

    const/16 v18, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x1

    aget-object v8, v2, v3

    const/4 v2, 0x0

    aget-object v9, p12, v2

    const/4 v2, 0x2

    aget-object v10, p12, v2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p7

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v17, v18

    .line 1639
    :cond_3
    const/4 v2, 0x3

    aget-object v2, p12, v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1640
    aget-object v17, v46, v16

    const/16 v18, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x2

    aget-object v8, p12, v2

    const/4 v2, 0x1

    aget-object v9, p12, v2

    const/4 v2, 0x3

    aget-object v10, p12, v2

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v17, v18

    .line 1627
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 1643
    :cond_5
    const/4 v2, 0x2

    new-array v0, v2, [Lorg/jcodec/common/model/Picture;

    move-object/from16 v48, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v48, v2

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v48, v2

    .line 1645
    const/4 v2, 0x4

    new-array v11, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 1646
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    const/4 v2, 0x4

    if-ge v14, v2, :cond_7

    .line 1647
    aget-object v2, p12, v14

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v2, v3, :cond_6

    .line 1648
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->ARRAY:[[I

    aget-object v13, v2, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p3

    invoke-virtual/range {v2 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    .line 1646
    :cond_6
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_2

    .line 1652
    :cond_7
    shl-int/lit8 v3, p5, 0x1

    .line 1653
    const/16 v45, 0x0

    :goto_3
    const/4 v2, 0x2

    move/from16 v0, v45

    if-ge v0, v2, :cond_c

    .line 1654
    const/4 v2, 0x0

    aget-object v2, p12, v2

    move/from16 v0, v45

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1655
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v4, 0x0

    aget v4, v47, v4

    aget v14, v2, v4

    aget-object v15, p2, v45

    shl-int/lit8 v16, p5, 0x6

    shl-int/lit8 v17, p6, 0x6

    aget-object v18, p11, v45

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v19, v2, v45

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    aget-object v20, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v21, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-object v22, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, v45

    const/4 v4, 0x0

    aget-object v23, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, v45

    const/4 v4, 0x1

    aget-object v24, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x0

    aget-object v29, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x1

    aget-object v30, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x4

    aget-object v31, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x5

    aget-object v32, v2, v4

    aget-object v2, v46, v45

    const/4 v4, 0x0

    aget v33, v2, v4

    aget-object v34, v48, v45

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v40, v2, p5

    sget-object v41, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v4, 0x0

    aget-object v42, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v43, v2, v3

    const/4 v2, 0x0

    aget-object v44, p12, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v25, p9

    move/from16 v26, p8

    move/from16 v27, p8

    move/from16 v28, p7

    move/from16 v38, p5

    invoke-direct/range {v12 .. v45}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1662
    :cond_8
    const/4 v2, 0x1

    aget-object v2, p12, v2

    move/from16 v0, v45

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1663
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v4, 0x1

    aget v4, v47, v4

    aget v14, v2, v4

    aget-object v15, p2, v45

    shl-int/lit8 v2, p5, 0x6

    add-int/lit8 v16, v2, 0x20

    shl-int/lit8 v17, p6, 0x6

    aget-object v18, p11, v45

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v19, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-object v20, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    add-int/lit8 v4, v4, 0x3

    aget-object v21, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, v45

    shl-int/lit8 v4, p5, 0x2

    add-int/lit8 v4, v4, 0x4

    aget-object v22, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x1

    aget-object v23, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x5

    aget-object v24, v2, v4

    const/16 v28, 0x1

    aget-object v2, p11, v45

    const/4 v4, 0x2

    aget-object v29, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x3

    aget-object v30, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x6

    aget-object v31, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x7

    aget-object v32, v2, v4

    aget-object v2, v46, v45

    const/4 v4, 0x1

    aget v33, v2, v4

    aget-object v34, v48, v45

    const/16 v35, 0x8

    const/16 v36, 0x2

    const/16 v37, 0x0

    sget-object v39, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v40, v2, p5

    sget-object v41, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x0

    aget-object v42, p12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v3, 0x1

    aget-object v43, v2, v4

    const/4 v2, 0x1

    aget-object v44, p12, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v25, p8

    move/from16 v26, p8

    move/from16 v27, p10

    move/from16 v38, p5

    invoke-direct/range {v12 .. v45}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1670
    :cond_9
    const/4 v2, 0x2

    aget-object v2, p12, v2

    move/from16 v0, v45

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1671
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v4, 0x2

    aget v4, v47, v4

    aget v14, v2, v4

    aget-object v15, p2, v45

    shl-int/lit8 v16, p5, 0x6

    shl-int/lit8 v2, p6, 0x6

    add-int/lit8 v17, v2, 0x20

    aget-object v18, p11, v45

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, v45

    const/4 v4, 0x1

    aget-object v19, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x4

    aget-object v20, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x5

    aget-object v21, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x6

    aget-object v22, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, v45

    const/4 v4, 0x2

    aget-object v23, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, v45

    const/4 v4, 0x3

    aget-object v24, v2, v4

    const/16 v26, 0x1

    const/16 v27, 0x1

    aget-object v2, p11, v45

    const/16 v4, 0x8

    aget-object v29, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0x9

    aget-object v30, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0xc

    aget-object v31, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0xd

    aget-object v32, v2, v4

    aget-object v2, v46, v45

    const/4 v4, 0x2

    aget v33, v2, v4

    aget-object v34, v48, v45

    const/16 v35, 0x80

    const/16 v36, 0x0

    const/16 v37, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v39, v0

    sget-object v40, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v41, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v4, 0x1

    aget-object v42, v2, v4

    const/4 v2, 0x0

    aget-object v43, p12, v2

    const/4 v2, 0x2

    aget-object v44, p12, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v25, p7

    move/from16 v28, p7

    move/from16 v38, p5

    invoke-direct/range {v12 .. v45}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1677
    :cond_a
    const/4 v2, 0x3

    aget-object v2, p12, v2

    move/from16 v0, v45

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1678
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v4, 0x3

    aget v4, v47, v4

    aget v14, v2, v4

    aget-object v15, p2, v45

    shl-int/lit8 v2, p5, 0x6

    add-int/lit8 v16, v2, 0x20

    shl-int/lit8 v2, p6, 0x6

    add-int/lit8 v17, v2, 0x20

    aget-object v18, p11, v45

    aget-object v2, p11, v45

    const/4 v4, 0x5

    aget-object v19, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x6

    aget-object v20, v2, v4

    aget-object v2, p11, v45

    const/4 v4, 0x7

    aget-object v21, v2, v4

    const/16 v22, 0x0

    aget-object v2, p11, v45

    const/16 v4, 0x9

    aget-object v23, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0xd

    aget-object v24, v2, v4

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    aget-object v2, p11, v45

    const/16 v4, 0xa

    aget-object v29, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0xb

    aget-object v30, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0xe

    aget-object v31, v2, v4

    aget-object v2, p11, v45

    const/16 v4, 0xf

    aget-object v32, v2, v4

    aget-object v2, v46, v45

    const/4 v4, 0x3

    aget v33, v2, v4

    aget-object v34, v48, v45

    const/16 v35, 0x88

    const/16 v36, 0x2

    const/16 v37, 0x2

    sget-object v39, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v40, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v41, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x2

    aget-object v42, p12, v2

    const/4 v2, 0x1

    aget-object v43, p12, v2

    const/4 v2, 0x3

    aget-object v44, p12, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v38, p5

    invoke-direct/range {v12 .. v45}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1653
    :cond_b
    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_3

    .line 1684
    :cond_c
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x4

    if-ge v2, v4, :cond_d

    .line 1685
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1686
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v5, 0x0

    aget-object v5, p11, v5

    aget-object v5, v5, v4

    const/4 v6, 0x2

    aget v13, v5, v6

    const/4 v5, 0x1

    aget-object v5, p11, v5

    aget-object v4, v5, v4

    const/4 v5, 0x2

    aget v14, v4, v5

    aget-object v15, p12, v2

    const/16 v16, 0x0

    const/4 v4, 0x0

    aget-object v4, v48, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    const/4 v4, 0x1

    aget-object v4, v48, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v19, v4, v2

    const/16 v20, 0x10

    const/16 v21, 0x8

    const/16 v22, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v25, v0

    move-object/from16 v24, p2

    invoke-virtual/range {v12 .. v25}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1684
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1690
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v5, p12, v5

    aput-object v5, v2, v4

    .line 1691
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v4, 0x2

    aget-object v4, p12, v4

    aput-object v4, v2, v3

    .line 1692
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    aget-object v6, p12, v6

    aput-object v6, v5, v3

    aput-object v6, v2, v4

    .line 1694
    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1695
    const/4 v2, 0x1

    aget-object v2, p11, v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1697
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x4

    if-ge v2, v3, :cond_f

    .line 1698
    aget-object v3, p12, v2

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v3, v4, :cond_e

    .line 1699
    aget-object v3, v11, v2

    aput-object v3, p12, v2

    .line 1697
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1701
    :cond_f
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v3, 0x0

    aget v3, v47, v3

    aget v2, v2, v3

    if-nez v2, :cond_10

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v3, 0x1

    aget v3, v47, v3

    aget v2, v2, v3

    if-nez v2, :cond_10

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v3, 0x2

    aget v3, v47, v3

    aget v2, v2, v3

    if-nez v2, :cond_10

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v3, 0x3

    aget v3, v47, v3

    aget v2, v2, v3

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_6
    return v2

    :cond_10
    const/4 v2, 0x0

    goto :goto_6
.end method

.method private predict8x8P(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z
    .locals 39

    .prologue
    .line 1575
    const/4 v2, 0x4

    new-array v0, v2, [I

    move-object/from16 v36, v0

    .line 1576
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 1577
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readSubMBTypeP(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    aput v3, v36, v2

    .line 1576
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1579
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    shl-int/lit8 v37, p5, 0x1

    .line 1582
    const/4 v2, 0x4

    new-array v0, v2, [I

    move-object/from16 v38, v0

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    if-nez p4, :cond_1

    .line 1584
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, p5

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v38, v17

    .line 1586
    const/16 v17, 0x1

    const/4 v4, 0x1

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v2, p5

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p8

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v38, v17

    .line 1587
    const/16 v17, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p7

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v38, v17

    .line 1588
    const/16 v17, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v11, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v38, v17

    .line 1591
    :cond_1
    const/4 v2, 0x0

    aget v4, v36, v2

    shl-int/lit8 v6, p5, 0x6

    shl-int/lit8 v7, p6, 0x6

    const/4 v2, 0x0

    aget-object v8, p11, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    aget-object v10, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v11, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-object v12, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v13, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-object v14, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x0

    aget-object v19, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x1

    aget-object v20, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x4

    aget-object v21, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x5

    aget-object v22, v2, v3

    const/4 v2, 0x0

    aget v23, v38, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v30, v2, p5

    sget-object v31, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v33, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v34, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v35, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v15, p9

    move/from16 v16, p8

    move/from16 v17, p8

    move/from16 v18, p7

    move-object/from16 v24, p3

    move/from16 v28, p5

    invoke-direct/range {v2 .. v35}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1596
    const/4 v2, 0x1

    aget v4, v36, v2

    shl-int/lit8 v2, p5, 0x6

    add-int/lit8 v6, v2, 0x20

    shl-int/lit8 v7, p6, 0x6

    const/4 v2, 0x0

    aget-object v8, p11, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-object v10, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x3

    aget-object v11, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    shl-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x4

    aget-object v12, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x1

    aget-object v13, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x5

    aget-object v14, v2, v3

    const/16 v18, 0x1

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x2

    aget-object v19, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x3

    aget-object v20, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x6

    aget-object v21, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x7

    aget-object v22, v2, v3

    const/4 v2, 0x1

    aget v23, v38, v2

    const/16 v25, 0x8

    const/16 v26, 0x2

    const/16 v27, 0x0

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v30, v2, p5

    sget-object v31, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v33, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v34, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v35, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v15, p8

    move/from16 v16, p8

    move/from16 v17, p10

    move-object/from16 v24, p3

    move/from16 v28, p5

    invoke-direct/range {v2 .. v35}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1601
    const/4 v2, 0x2

    aget v4, v36, v2

    shl-int/lit8 v6, p5, 0x6

    shl-int/lit8 v2, p6, 0x6

    add-int/lit8 v7, v2, 0x20

    const/4 v2, 0x0

    aget-object v8, p11, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-object v9, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x4

    aget-object v10, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x5

    aget-object v11, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x6

    aget-object v12, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-object v13, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-object v14, v2, v3

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0x8

    aget-object v19, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0x9

    aget-object v20, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xc

    aget-object v21, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xd

    aget-object v22, v2, v3

    const/4 v2, 0x2

    aget v23, v38, v2

    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v29, v0

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v31, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v33, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v34, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v35, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v15, p7

    move/from16 v18, p7

    move-object/from16 v24, p3

    move/from16 v28, p5

    invoke-direct/range {v2 .. v35}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1605
    const/4 v2, 0x3

    aget v4, v36, v2

    shl-int/lit8 v2, p5, 0x6

    add-int/lit8 v6, v2, 0x20

    shl-int/lit8 v2, p6, 0x6

    add-int/lit8 v7, v2, 0x20

    const/4 v2, 0x0

    aget-object v8, p11, v2

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x5

    aget-object v9, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x6

    aget-object v10, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x7

    aget-object v11, v2, v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0x9

    aget-object v13, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xd

    aget-object v14, v2, v3

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xa

    aget-object v19, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xb

    aget-object v20, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xe

    aget-object v21, v2, v3

    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/16 v3, 0xf

    aget-object v22, v2, v3

    const/4 v2, 0x3

    aget v23, v38, v2

    const/16 v25, 0x88

    const/16 v26, 0x2

    const/16 v27, 0x2

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v31, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v33, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v34, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v35, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v24, p3

    move/from16 v28, p5

    invoke-direct/range {v2 .. v35}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1609
    const/4 v2, 0x0

    aget-object v2, p11, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1611
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v8, v37, 0x1

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v9, v7, v8

    aput-object v9, v6, v37

    aput-object v9, v4, v5

    aput-object v9, v2, v3

    .line 1613
    const/4 v2, 0x0

    aget v2, v36, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget v2, v36, v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget v2, v36, v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    aget v2, v36, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private predictBSpatialDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 40

    .prologue
    .line 2229
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v5, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x0

    aget-object v19, v4, v6

    .line 2230
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v6, 0x0

    aget-object v4, v4, v6

    shl-int/lit8 v6, p2, 0x2

    aget-object v6, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v7, 0x1

    aget-object v4, v4, v7

    shl-int/lit8 v7, p2, 0x2

    aget-object v20, v4, v7

    .line 2231
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v7, 0x0

    aget-object v4, v4, v7

    shl-int/lit8 v7, p2, 0x2

    add-int/lit8 v7, v7, 0x4

    aget-object v7, v4, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v8, 0x1

    aget-object v4, v4, v8

    shl-int/lit8 v8, p2, 0x2

    add-int/lit8 v8, v8, 0x4

    aget-object v21, v4, v8

    .line 2232
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v8, 0x0

    aget-object v8, v4, v8

    .line 2233
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v9, 0x1

    aget-object v22, v4, v9

    move-object/from16 v4, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p2

    .line 2235
    invoke-direct/range {v4 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcRef([I[I[I[IZZZZI)I

    move-result v32

    move-object/from16 v9, p0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p2

    .line 2236
    invoke-direct/range {v9 .. v18}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcRef([I[I[I[IZZZZI)I

    move-result v33

    .line 2238
    const/16 v4, 0x10

    const/16 v9, 0x10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v4, v9, v10}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v34

    const/16 v4, 0x10

    const/16 v9, 0x10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v4, v9, v10}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v35

    .line 2240
    if-gez v32, :cond_1

    if-gez v33, :cond_1

    .line 2241
    move-object/from16 v0, p11

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    aget v20, p11, v18

    .line 2242
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v5, v4, v20

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_0

    aget v7, v5, v4

    .line 2243
    const/4 v8, 0x0

    aget-object v8, p8, v8

    aget-object v8, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v10, p8, v10

    aget-object v10, v10, v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v12, p8, v12

    aget-object v12, v12, v7

    const/4 v13, 0x2

    const/4 v14, 0x1

    aget-object v14, p8, v14

    aget-object v14, v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget-object v16, p8, v16

    aget-object v16, v16, v7

    const/16 v17, 0x1

    const/16 v21, 0x1

    aget-object v21, p8, v21

    aget-object v7, v21, v7

    const/16 v21, 0x2

    const/16 v22, 0x0

    aput v22, v7, v21

    aput v22, v16, v17

    aput v22, v14, v15

    aput v22, v12, v13

    aput v22, v10, v11

    aput v22, v8, v9

    .line 2242
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2245
    :cond_0
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v4, p9, v20

    .line 2247
    and-int/lit8 v4, v20, 0x1

    shl-int/lit8 v11, v4, 0x5

    .line 2248
    shr-int/lit8 v4, v20, 0x1

    shl-int/lit8 v12, v4, 0x5

    .line 2249
    const/4 v4, 0x0

    aget-object v4, p1, v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v6, v5, v20

    shl-int/lit8 v5, p2, 0x6

    add-int v7, v5, v11

    shl-int/lit8 v5, p3, 0x6

    add-int v8, v5, v12

    const/16 v9, 0x8

    const/16 v10, 0x8

    move-object/from16 v5, v34

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2251
    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v6, v5, v20

    shl-int/lit8 v5, p2, 0x6

    add-int v7, v5, v11

    shl-int/lit8 v5, p3, 0x6

    add-int v8, v5, v12

    const/16 v9, 0x8

    const/16 v10, 0x8

    move-object/from16 v5, v35

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2253
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v10

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v11, v11, v20

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-virtual/range {v4 .. v17}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2255
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DIRECT_8x8 ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v5, v20, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shl-int/lit8 v5, v20, 0x1

    and-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: (0,0,0), (0,0,0)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 2241
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_0

    .line 2259
    :cond_1
    const/4 v14, 0x0

    move-object/from16 v4, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p6

    move/from16 v13, v32

    invoke-virtual/range {v4 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v36

    .line 2260
    const/4 v14, 0x1

    move-object/from16 v4, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p6

    move/from16 v13, v32

    invoke-virtual/range {v4 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v37

    .line 2261
    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p6

    move/from16 v13, v33

    invoke-virtual/range {v4 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v38

    .line 2262
    const/4 v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p6

    move/from16 v13, v33

    invoke-virtual/range {v4 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v14

    .line 2264
    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x0

    aget-object v15, v4, v5

    .line 2265
    if-ltz v32, :cond_4

    if-ltz v33, :cond_4

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 2266
    :goto_2
    move-object/from16 v0, p11

    array-length v0, v0

    move/from16 v39, v0

    const/4 v4, 0x0

    move/from16 v31, v4

    :goto_3
    move/from16 v0, v31

    move/from16 v1, v39

    if-ge v0, v1, :cond_b

    aget v18, p11, v31

    .line 2267
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, v18

    const/4 v5, 0x0

    aget v24, v4, v5

    .line 2269
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    if-nez v4, :cond_6

    .line 2270
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v19, v4, v18

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_4
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_8

    aget v17, v19, v18

    move-object/from16 v4, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, v32

    move/from16 v10, v33

    move/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    .line 2271
    invoke-direct/range {v4 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 2273
    and-int/lit8 v4, v17, 0x3

    .line 2274
    shr-int/lit8 v5, v17, 0x2

    .line 2276
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DIRECT_4x4 ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p8, v7

    aget-object v7, v7, v17

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p8, v7

    aget-object v7, v7, v17

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, p8, v7

    aget-object v7, v7, v17

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, p8, v7

    aget-object v7, v7, v17

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 2280
    shl-int/lit8 v6, p2, 0x6

    shl-int/lit8 v4, v4, 0x4

    add-int v11, v6, v4

    .line 2281
    shl-int/lit8 v4, p3, 0x6

    shl-int/lit8 v5, v5, 0x4

    add-int v12, v4, v5

    .line 2283
    if-ltz v32, :cond_2

    .line 2284
    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v4, v4, v32

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v6, v5, v17

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int v7, v11, v5

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int v8, v12, v5

    const/4 v9, 0x4

    const/4 v10, 0x4

    move-object/from16 v5, v34

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2286
    :cond_2
    if-ltz v33, :cond_3

    .line 2287
    const/4 v4, 0x1

    aget-object v4, p1, v4

    aget-object v4, v4, v33

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v6, v5, v17

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int v7, v11, v5

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int v8, v12, v5

    const/4 v9, 0x4

    const/4 v10, 0x4

    move-object/from16 v5, v35

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2270
    :cond_3
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_4

    .line 2265
    :cond_4
    if-ltz v32, :cond_5

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto/16 :goto_2

    :cond_5
    sget-object v16, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto/16 :goto_2

    .line 2291
    :cond_6
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    mul-int/lit8 v5, v18, 0x5

    aget v17, v4, v5

    move-object/from16 v4, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, v32

    move/from16 v10, v33

    move/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    .line 2292
    invoke-direct/range {v4 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 2293
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move/from16 v2, v18

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->propagatePred([[[III)V

    .line 2295
    and-int/lit8 v4, v24, 0x3

    .line 2296
    shr-int/lit8 v5, v24, 0x2

    .line 2298
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DIRECT_8x8 ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p8, v7

    aget-object v7, v7, v24

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p8, v7

    aget-object v7, v7, v24

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, p8, v7

    aget-object v7, v7, v24

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, p8, v7

    aget-object v7, v7, v24

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 2302
    shl-int/lit8 v6, p2, 0x6

    shl-int/lit8 v4, v4, 0x4

    add-int v11, v6, v4

    .line 2303
    shl-int/lit8 v4, p3, 0x6

    shl-int/lit8 v5, v5, 0x4

    add-int v12, v4, v5

    .line 2305
    if-ltz v32, :cond_7

    .line 2306
    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v4, v4, v32

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v6, v5, v24

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v24

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int v7, v11, v5

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v24

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int v8, v12, v5

    const/16 v9, 0x8

    const/16 v10, 0x8

    move-object/from16 v5, v34

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2308
    :cond_7
    if-ltz v33, :cond_8

    .line 2309
    const/4 v4, 0x1

    aget-object v4, p1, v4

    aget-object v4, v4, v33

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v6, v5, v24

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v24

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int v7, v11, v5

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v24

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int v8, v12, v5

    const/16 v9, 0x8

    const/16 v10, 0x8

    move-object/from16 v5, v35

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2312
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    aget-object v4, p8, v4

    aget-object v4, v4, v24

    const/4 v5, 0x2

    aget v18, v4, v5

    const/4 v4, 0x1

    aget-object v4, p8, v4

    aget-object v4, v4, v24

    const/4 v5, 0x2

    aget v19, v4, v5

    if-ltz v32, :cond_a

    if-ltz v33, :cond_9

    sget-object v20, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_5
    const/16 v21, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v22

    const/4 v4, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v24, v4, v24

    const/16 v25, 0x10

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v30, v0

    move-object/from16 v29, p1

    invoke-virtual/range {v17 .. v30}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2266
    add-int/lit8 v4, v31, 0x1

    move/from16 v31, v4

    goto/16 :goto_3

    .line 2312
    :cond_9
    sget-object v20, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_5

    :cond_a
    sget-object v20, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_5

    .line 2316
    :cond_b
    return-void
.end method

.method private predictBTemporalDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 27

    .prologue
    .line 2121
    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v9

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v25

    .line 2122
    move-object/from16 v0, p11

    array-length v0, v0

    move/from16 v26, v0

    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_0
    move/from16 v0, v24

    move/from16 v1, v26

    if-ge v0, v1, :cond_2

    aget v8, p11, v24

    .line 2123
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, v8

    const/4 v3, 0x0

    aget v17, v2, v3

    .line 2124
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, p9, v8

    .line 2126
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    if-nez v2, :cond_0

    .line 2127
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v16, v2, v8

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, v18

    if-ge v15, v0, :cond_1

    aget v7, v16, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p8

    .line 2128
    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V

    .line 2130
    and-int/lit8 v2, v7, 0x3

    .line 2131
    shr-int/lit8 v3, v7, 0x2

    .line 2133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DIRECT_4x4 ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v7

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v7

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v7

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v7

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v7

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v7

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 2137
    shl-int/lit8 v4, p2, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int v5, v4, v2

    .line 2138
    shl-int/lit8 v2, p3, 0x6

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    .line 2140
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x0

    aget-object v4, p8, v4

    aget-object v4, v4, v7

    const/4 v6, 0x2

    aget v4, v4, v6

    aget-object v8, v2, v4

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v10, v2, v7

    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v7

    const/4 v4, 0x0

    aget v2, v2, v4

    add-int v11, v5, v2

    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v7

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int v12, v3, v2

    const/4 v13, 0x4

    const/4 v14, 0x4

    invoke-static/range {v8 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2142
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v4, v7

    const/4 v6, 0x1

    aget-object v6, p8, v6

    aget-object v6, v6, v7

    const/4 v8, 0x0

    aget v6, v6, v8

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v6, p8, v6

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v6, v3

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object/from16 v3, v25

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2127
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_1

    .line 2146
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    mul-int/lit8 v3, v8, 0x5

    aget v7, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p8

    .line 2147
    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V

    .line 2148
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct {v0, v1, v8, v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->propagatePred([[[III)V

    .line 2150
    and-int/lit8 v2, v17, 0x3

    .line 2151
    shr-int/lit8 v3, v17, 0x2

    .line 2153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DIRECT_8x8 ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p8, v5

    aget-object v5, v5, v17

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 2157
    shl-int/lit8 v4, p2, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int v5, v4, v2

    .line 2158
    shl-int/lit8 v2, p3, 0x6

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    .line 2160
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x0

    aget-object v4, p8, v4

    aget-object v4, v4, v17

    const/4 v6, 0x2

    aget v4, v4, v6

    aget-object v8, v2, v4

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v10, v2, v17

    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v17

    const/4 v4, 0x0

    aget v2, v2, v4

    add-int v11, v5, v2

    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v17

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int v12, v3, v2

    const/16 v13, 0x8

    const/16 v14, 0x8

    invoke-static/range {v8 .. v14}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2162
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v4, v17

    const/4 v6, 0x1

    aget-object v6, p8, v6

    aget-object v6, v6, v17

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v6, p8, v6

    aget-object v6, v6, v17

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v6, v3

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object/from16 v3, v25

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2165
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v17

    const/4 v3, 0x2

    aget v11, v2, v3

    const/4 v2, 0x1

    aget-object v2, p8, v2

    aget-object v2, v2, v17

    const/4 v3, 0x2

    aget v12, v2, v3

    sget-object v13, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v14, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v15

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v16

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v17, v2, v17

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/16 v20, 0x8

    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v23, v0

    move-object/from16 v22, p1

    invoke-virtual/range {v10 .. v23}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2122
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_0

    .line 2168
    :cond_2
    return-void
.end method

.method private predictInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[II[IILorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 22

    .prologue
    .line 1386
    shl-int/lit8 v18, p4, 0x1

    .line 1388
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 1389
    move-object/from16 v0, p14

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1390
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p13

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    shl-int/lit8 v4, p4, 0x2

    aget-object v4, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    shl-int/lit8 v5, p4, 0x2

    add-int/lit8 v5, v5, 0x4

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v6, v2, p13

    aget v11, p12, p13

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v19

    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p13

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    shl-int/lit8 v4, p4, 0x2

    aget-object v4, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    shl-int/lit8 v5, p4, 0x2

    add-int/lit8 v5, v5, 0x4

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v6, v2, p13

    aget v11, p12, p13

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v20

    .line 1394
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v10, v2, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p14

    move/from16 v12, p4

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v21

    .line 1396
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v10, v2, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p14

    move/from16 v12, p4

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    .line 1399
    add-int v11, v21, v19

    .line 1400
    add-int v10, v2, v20

    .line 1402
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), MVD: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MV: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p12, p13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1404
    aget v9, p12, p13

    .line 1406
    aget-object v2, p3, p13

    aget-object v2, v2, v9

    const/4 v4, 0x0

    shl-int/lit8 v3, p4, 0x6

    add-int v5, v3, v11

    shl-int/lit8 v3, p5, 0x6

    add-int v6, v3, v10

    const/16 v7, 0x10

    const/16 v8, 0x10

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    move v8, v9

    move v7, v10

    move v6, v11

    .line 1409
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v2, v2, p13

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v3, p13

    add-int/lit8 v4, p11, 0x3

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1410
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v2, p13

    add-int/lit8 v5, p11, 0x4

    move-object/from16 v2, p0

    move/from16 v4, p11

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1411
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v3, v2, p13

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1413
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v6, v2, v3

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v3, 0x2

    aput v8, v2, v3

    .line 1414
    const/16 v3, 0x10

    new-array v3, v3, [[I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const/4 v4, 0x7

    aput-object v2, v3, v4

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v4, 0xd

    aput-object v2, v3, v4

    const/16 v4, 0xe

    aput-object v2, v3, v4

    const/16 v4, 0xf

    aput-object v2, v3, v4

    aput-object v3, p10, p13

    .line 1415
    return-void
.end method

.method private predictInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZI[I[I[[[ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 25

    .prologue
    .line 1129
    shl-int/lit8 v18, p4, 0x1

    .line 1130
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v2, -0x1

    const/16 v21, -0x1

    .line 1131
    move-object/from16 v0, p14

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1133
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v10, v2, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p14

    move/from16 v12, p4

    move/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v19

    .line 1135
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v10, v2, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p14

    move/from16 v12, p4

    move/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v13

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p16

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p16

    shl-int/lit8 v4, p4, 0x2

    aget-object v4, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p16

    shl-int/lit8 v5, p4, 0x2

    add-int/lit8 v5, v5, 0x4

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v6, v2, p16

    aget v11, p11, p16

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Top([I[I[I[IZZZZII)I

    move-result v14

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p16

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p16

    shl-int/lit8 v4, p4, 0x2

    aget-object v4, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p16

    shl-int/lit8 v5, p4, 0x2

    add-int/lit8 v5, v5, 0x4

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v6, v2, p16

    aget v11, p11, p16

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Top([I[I[I[IZZZZII)I

    move-result v2

    .line 1143
    add-int v10, v19, v14

    .line 1144
    add-int v9, v13, v2

    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MVD: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MV: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p11, p16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1149
    aget-object v2, p3, p16

    aget v3, p11, p16

    aget-object v2, v2, v3

    const/4 v4, 0x0

    shl-int/lit8 v3, p4, 0x6

    add-int v5, v3, v10

    shl-int/lit8 v3, p5, 0x6

    add-int v6, v3, v9

    const/16 v7, 0x10

    const/16 v8, 0x8

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1151
    aget v2, p11, p16

    move/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v10

    .line 1153
    :goto_0
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v24, v0

    const/4 v2, 0x0

    aput v20, v24, v2

    const/4 v2, 0x1

    aput v19, v24, v2

    const/4 v2, 0x2

    aput v18, v24, v2

    .line 1155
    invoke-virtual/range {p15 .. p16}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1156
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x1

    aget-object v9, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/16 v16, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p4

    move/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v21

    .line 1158
    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x1

    aget-object v9, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/16 v16, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p4

    move/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v13

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p16

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p16

    const/4 v4, 0x1

    aget-object v6, v2, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget v11, p12, p16

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, v24

    move/from16 v7, p6

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I

    move-result v14

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p16

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p16

    const/4 v4, 0x1

    aget-object v6, v2, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget v11, p12, p16

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, v24

    move/from16 v7, p6

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I

    move-result v2

    .line 1166
    add-int v10, v21, v14

    .line 1167
    add-int v9, v13, v2

    .line 1169
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MVD: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MV: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p12, p16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1172
    aget-object v2, p3, p16

    aget v3, p12, p16

    aget-object v2, v2, v3

    const/16 v4, 0x80

    shl-int/lit8 v3, p4, 0x6

    add-int v5, v3, v10

    shl-int/lit8 v3, p5, 0x6

    add-int/lit8 v3, v3, 0x20

    add-int v6, v3, v9

    const/16 v7, 0x10

    const/16 v8, 0x8

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1174
    aget v2, p12, p16

    move v11, v10

    move v10, v9

    move v9, v2

    .line 1176
    :goto_1
    const/4 v2, 0x3

    new-array v12, v2, [I

    const/4 v2, 0x0

    aput v11, v12, v2

    const/4 v2, 0x1

    aput v10, v12, v2

    const/4 v2, 0x2

    aput v9, v12, v2

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v2, v2, p16

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v3, p16

    add-int/lit8 v4, p10, 0x3

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1179
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v3, v2, p16

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v2, p0

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v3, v2, p16

    const/4 v4, 0x2

    const/4 v5, 0x4

    move-object/from16 v2, p0

    move v6, v11

    move v7, v10

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v2, p16

    add-int/lit8 v5, p10, 0x4

    move-object/from16 v2, p0

    move/from16 v4, p10

    move v6, v11

    move v7, v10

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1183
    const/16 v2, 0x10

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v24, v2, v3

    const/4 v3, 0x1

    aput-object v24, v2, v3

    const/4 v3, 0x2

    aput-object v24, v2, v3

    const/4 v3, 0x3

    aput-object v24, v2, v3

    const/4 v3, 0x4

    aput-object v24, v2, v3

    const/4 v3, 0x5

    aput-object v24, v2, v3

    const/4 v3, 0x6

    aput-object v24, v2, v3

    const/4 v3, 0x7

    aput-object v24, v2, v3

    const/16 v3, 0x8

    aput-object v12, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v12, v2, v3

    const/16 v3, 0xb

    aput-object v12, v2, v3

    const/16 v3, 0xc

    aput-object v12, v2, v3

    const/16 v3, 0xd

    aput-object v12, v2, v3

    const/16 v3, 0xe

    aput-object v12, v2, v3

    const/16 v3, 0xf

    aput-object v12, v2, v3

    aput-object v2, p13, p16

    .line 1184
    return-void

    :cond_0
    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    goto/16 :goto_1

    :cond_1
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_0
.end method

.method private predictInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[I[I[IILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 27

    .prologue
    .line 1287
    shl-int/lit8 v24, p4, 0x2

    .line 1289
    shl-int/lit8 v25, p4, 0x1

    .line 1291
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, -0x1

    .line 1292
    move-object/from16 v0, p14

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1293
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v10, v2, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p14

    move/from16 v12, p4

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v18

    .line 1295
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    aget-object v9, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v10, v2, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p14

    move/from16 v12, p4

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v13

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p13

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    aget-object v4, v2, v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v5, v24, 0x2

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v6, v2, p13

    aget v11, p11, p13

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Left([I[I[I[IZZZZII)I

    move-result v14

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p13

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    aget-object v4, v2, v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v5, v24, 0x2

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v6, v2, p13

    aget v11, p11, p13

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Left([I[I[I[IZZZZII)I

    move-result v2

    .line 1303
    add-int v10, v18, v14

    .line 1304
    add-int v9, v13, v2

    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MVD: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MV: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p11, p13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1309
    aget-object v2, p3, p13

    aget v3, p11, p13

    aget-object v2, v2, v3

    const/4 v4, 0x0

    shl-int/lit8 v3, p4, 0x6

    add-int v5, v3, v10

    shl-int/lit8 v3, p5, 0x6

    add-int v6, v3, v9

    const/16 v7, 0x8

    const/16 v8, 0x10

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1311
    aget v2, p11, p13

    move/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v10

    .line 1313
    :goto_0
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v26, v0

    const/4 v2, 0x0

    aput v20, v26, v2

    const/4 v2, 0x1

    aput v19, v26, v2

    const/4 v2, 0x2

    aput v18, v26, v2

    .line 1315
    move-object/from16 v0, p15

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1316
    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v3, v25, 0x1

    aget-object v10, v2, v3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p15

    move/from16 v12, p4

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v21

    .line 1318
    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v3, v25, 0x1

    aget-object v10, v2, v3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p15

    move/from16 v12, p4

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v13

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, v24, 0x2

    aget-object v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, v24, 0x4

    aget-object v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, v24, 0x1

    aget-object v6, v2, v3

    const/4 v7, 0x1

    aget v11, p12, p13

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Right([I[I[I[IZZZZII)I

    move-result v14

    .line 1323
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, v24, 0x2

    aget-object v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, v24, 0x4

    aget-object v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, v24, 0x1

    aget-object v6, v2, v3

    const/4 v7, 0x1

    aget v11, p12, p13

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Right([I[I[I[IZZZZII)I

    move-result v2

    .line 1326
    add-int v10, v21, v14

    .line 1327
    add-int v9, v13, v2

    .line 1329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MVD: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), MV: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p12, p13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1332
    aget-object v2, p3, p13

    aget v3, p12, p13

    aget-object v2, v2, v3

    const/16 v4, 0x8

    shl-int/lit8 v3, p4, 0x6

    add-int/lit8 v3, v3, 0x20

    add-int v5, v3, v10

    shl-int/lit8 v3, p5, 0x6

    add-int v6, v3, v9

    const/16 v7, 0x8

    const/16 v8, 0x10

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1334
    aget v2, p12, p13

    move v11, v10

    move v10, v9

    move v9, v2

    .line 1336
    :goto_1
    const/4 v2, 0x3

    new-array v12, v2, [I

    const/4 v2, 0x0

    aput v11, v12, v2

    const/4 v2, 0x1

    aput v10, v12, v2

    const/4 v2, 0x2

    aput v9, v12, v2

    .line 1338
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v2, v2, p13

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v3, p13

    add-int/lit8 v4, v24, 0x3

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1339
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v2, p13

    add-int/lit8 v5, v24, 0x2

    move-object/from16 v2, p0

    move/from16 v4, v24

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v2, p13

    add-int/lit8 v4, v24, 0x2

    add-int/lit8 v5, v24, 0x4

    move-object/from16 v2, p0

    move v6, v11

    move v7, v10

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1341
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v3, v2, p13

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v2, p0

    move v6, v11

    move v7, v10

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1343
    const/16 v2, 0x10

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v26, v2, v3

    const/4 v3, 0x1

    aput-object v26, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const/4 v3, 0x4

    aput-object v26, v2, v3

    const/4 v3, 0x5

    aput-object v26, v2, v3

    const/4 v3, 0x6

    aput-object v12, v2, v3

    const/4 v3, 0x7

    aput-object v12, v2, v3

    const/16 v3, 0x8

    aput-object v26, v2, v3

    const/16 v3, 0x9

    aput-object v26, v2, v3

    const/16 v3, 0xa

    aput-object v12, v2, v3

    const/16 v3, 0xb

    aput-object v12, v2, v3

    const/16 v3, 0xc

    aput-object v26, v2, v3

    const/16 v3, 0xd

    aput-object v26, v2, v3

    const/16 v3, 0xe

    aput-object v12, v2, v3

    const/16 v3, 0xf

    aput-object v12, v2, v3

    aput-object v2, p10, p13

    .line 1344
    return-void

    :cond_0
    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    goto/16 :goto_1

    :cond_1
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_0
.end method

.method private prev4x4PredMode(Lorg/jcodec/common/io/BitReader;)Z
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 1075
    const-string v0, "MBP: prev_intra4x4_pred_mode_flag"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 1077
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->prev4x4PredModeFlag(Lorg/jcodec/codecs/common/biari/MDecoder;)Z

    move-result v0

    goto :goto_0
.end method

.method private propagatePred([[[III)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2324
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, p2

    aget v0, v0, v9

    .line 2325
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v1, v1, p2

    aget v1, v1, v10

    .line 2326
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, p2

    aget v2, v2, v11

    .line 2327
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v3, v3, p2

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 2328
    aget-object v4, p1, v9

    aget-object v4, v4, v0

    aget-object v5, p1, v9

    aget-object v5, v5, v1

    aget-object v6, p1, v9

    aget-object v6, v6, v2

    aget-object v7, p1, v9

    aget-object v7, v7, v3

    aget-object v8, p1, v9

    aget-object v8, v8, p3

    aget v8, v8, v9

    aput v8, v7, v9

    aput v8, v6, v9

    aput v8, v5, v9

    aput v8, v4, v9

    .line 2329
    aget-object v4, p1, v9

    aget-object v4, v4, v0

    aget-object v5, p1, v9

    aget-object v5, v5, v1

    aget-object v6, p1, v9

    aget-object v6, v6, v2

    aget-object v7, p1, v9

    aget-object v7, v7, v3

    aget-object v8, p1, v9

    aget-object v8, v8, p3

    aget v8, v8, v10

    aput v8, v7, v10

    aput v8, v6, v10

    aput v8, v5, v10

    aput v8, v4, v10

    .line 2330
    aget-object v4, p1, v9

    aget-object v4, v4, v0

    aget-object v5, p1, v9

    aget-object v5, v5, v1

    aget-object v6, p1, v9

    aget-object v6, v6, v2

    aget-object v7, p1, v9

    aget-object v7, v7, v3

    aget-object v8, p1, v9

    aget-object v8, v8, p3

    aget v8, v8, v11

    aput v8, v7, v11

    aput v8, v6, v11

    aput v8, v5, v11

    aput v8, v4, v11

    .line 2331
    aget-object v4, p1, v10

    aget-object v4, v4, v0

    aget-object v5, p1, v10

    aget-object v5, v5, v1

    aget-object v6, p1, v10

    aget-object v6, v6, v2

    aget-object v7, p1, v10

    aget-object v7, v7, v3

    aget-object v8, p1, v10

    aget-object v8, v8, p3

    aget v8, v8, v9

    aput v8, v7, v9

    aput v8, v6, v9

    aput v8, v5, v9

    aput v8, v4, v9

    .line 2332
    aget-object v4, p1, v10

    aget-object v4, v4, v0

    aget-object v5, p1, v10

    aget-object v5, v5, v1

    aget-object v6, p1, v10

    aget-object v6, v6, v2

    aget-object v7, p1, v10

    aget-object v7, v7, v3

    aget-object v8, p1, v10

    aget-object v8, v8, p3

    aget v8, v8, v10

    aput v8, v7, v10

    aput v8, v6, v10

    aput v8, v5, v10

    aput v8, v4, v10

    .line 2333
    aget-object v4, p1, v10

    aget-object v0, v4, v0

    aget-object v4, p1, v10

    aget-object v1, v4, v1

    aget-object v4, p1, v10

    aget-object v2, v4, v2

    aget-object v4, p1, v10

    aget-object v3, v4, v3

    aget-object v4, p1, v10

    aget-object v4, v4, p3

    aget v4, v4, v11

    aput v4, v3, v11

    aput v4, v2, v11

    aput v4, v1, v11

    aput v4, v0, v11

    .line 2334
    return-void
.end method

.method private putBlk([I[IIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 680
    const/4 v1, 0x1

    shl-int v3, v1, p3

    .line 681
    shl-int v1, p5, p3

    add-int/2addr v1, p4

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    .line 682
    aget v4, p2, v0

    aput v4, p1, v2

    .line 683
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, p2, v5

    aput v5, p1, v4

    .line 684
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0x2

    aget v5, p2, v5

    aput v5, p1, v4

    .line 685
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0x3

    aget v5, p2, v5

    aput v5, p1, v4

    .line 686
    add-int/lit8 v0, v0, 0x4

    .line 687
    add-int/2addr v2, v3

    .line 681
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method private putBlk8x8([I[IIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 692
    const/4 v0, 0x1

    shl-int v5, v0, p3

    .line 693
    shl-int v0, p5, p3

    add-int/2addr v0, p4

    move v2, v1

    move v3, v1

    move v4, v0

    :goto_0
    if-ge v3, v8, :cond_1

    move v0, v1

    .line 694
    :goto_1
    if-ge v0, v8, :cond_0

    .line 695
    add-int v6, v4, v0

    add-int v7, v2, v0

    aget v7, p2, v7

    aput v7, p1, v6

    .line 694
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_0
    add-int/lit8 v0, v2, 0x8

    .line 697
    add-int/2addr v4, v5

    .line 693
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 699
    :cond_1
    return-void
.end method

.method private readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I
    .locals 7

    .prologue
    .line 620
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 621
    const-string v0, "MBP: intra_chroma_pred_mode"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    .line 626
    :goto_0
    return v0

    .line 623
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v2, p2

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v0

    goto :goto_0
.end method

.method private readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 611
    const-string v0, "mb_qp_delta"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    .line 615
    :goto_0
    return v0

    .line 613
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBQpDelta(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    goto :goto_0
.end method

.method private readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 17

    .prologue
    .line 1993
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 1994
    const-string v1, "mvd_l0_x"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    .line 1996
    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readMVD(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    goto :goto_0
.end method

.method private readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1052
    .line 1053
    if-nez p2, :cond_0

    if-lez p6, :cond_5

    :cond_0
    if-nez p3, :cond_1

    if-lez p7, :cond_5

    .line 1054
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p5, v0, :cond_2

    if-lez p7, :cond_7

    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 v2, p8, 0x2

    add-int/2addr v2, p6

    aget v0, v0, v2

    .line 1055
    :goto_0
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p4, v2, :cond_3

    if-lez p6, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aget v1, v1, p7

    .line 1056
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1058
    :cond_5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prev4x4PredMode(Lorg/jcodec/common/io/BitReader;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1059
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->rem4x4PredMode(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    .line 1060
    if-ge v2, v1, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int v1, v2, v0

    .line 1062
    :cond_6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 v2, p8, 0x2

    add-int/2addr v2, p6

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aput v1, v3, p7

    aput v1, v0, v2

    .line 1063
    return v1

    :cond_7
    move v0, v1

    .line 1054
    goto :goto_0

    .line 1060
    :cond_8
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 16

    .prologue
    .line 1420
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 1421
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v1, v1, p14

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readTE(Lorg/jcodec/common/io/BitReader;I)I

    move-result v1

    .line 1423
    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/io/CABAC;->readRefIdx(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    goto :goto_0
.end method

.method private readSubMBTypeB(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 1771
    const-string v0, "SUB: sub_mb_type"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    .line 1773
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readSubMbTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    goto :goto_0
.end method

.method private readSubMBTypeP(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 1764
    const-string v0, "SUB: sub_mb_type"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    .line 1766
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readSubMbTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    goto :goto_0
.end method

.method private readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 8

    .prologue
    .line 912
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 913
    const-string v0, "transform_size_8x8_flag"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 915
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->readTransform8x8Flag(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method private rem4x4PredMode(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 1068
    const/4 v0, 0x3

    const-string v1, "MB: rem_intra4x4_pred_mode"

    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    .line 1070
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->rem4x4PredMode(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    goto :goto_0
.end method

.method private reorder([Lorg/jcodec/common/model/Picture;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    .line 406
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 385
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v2, v2, 0x4

    shl-int v6, v8, v2

    move v2, v0

    move v0, v1

    .line 387
    :goto_0
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 388
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, v1

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 398
    :goto_1
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v3, v3, p2

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-le v3, v0, :cond_2

    .line 399
    add-int/lit8 v4, v3, -0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    .line 398
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 390
    :pswitch_0
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, v8

    aget v3, v3, v0

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v6}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v2

    goto :goto_1

    .line 393
    :pswitch_1
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, v8

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v6}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v2

    goto :goto_1

    .line 396
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "long term"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_2
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v3, v3, v2

    aput-object v3, p1, v0

    .line 401
    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v5, v5, p2

    if-ge v4, v5, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_4

    .line 402
    aget-object v5, p1, v4

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v7, v7, v2

    if-eq v5, v7, :cond_3

    .line 403
    add-int/lit8 v5, v3, 0x1

    aget-object v7, p1, v4

    aput-object v7, p1, v3

    move v3, v5

    .line 401
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 387
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 29

    .prologue
    .line 1189
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v5, v5, 0x4

    or-int v8, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v4, v4, p6

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v5, v5, p6

    shl-int/lit8 v5, v5, 0x4

    or-int v9, v4, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v11, v4, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v4 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v12

    .line 1191
    and-int/lit8 v28, v12, 0xf

    .line 1192
    shr-int/lit8 v16, v12, 0x4

    .line 1194
    const/16 v4, 0x10

    const/16 v5, 0x10

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v27

    .line 1196
    const/4 v13, 0x0

    .line 1197
    if-eqz v28, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v4, :cond_0

    .line 1198
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v9, v4, p6

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v11, v4, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v13

    .line 1202
    :cond_0
    if-gtz v28, :cond_1

    if-lez v16, :cond_2

    .line 1203
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v4

    .line 1204
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x34

    rem-int/lit8 v4, v4, 0x34

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 1206
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v5, v4, p10

    .line 1208
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v15, v4, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, v27

    move v11, v12

    move-object/from16 v12, p12

    invoke-direct/range {v4 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-ne v4, v5, :cond_3

    .line 1214
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1215
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1221
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v28, v4, p6

    .line 1225
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v16, v4, p6

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aput-boolean v13, v4, p6

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v13, v4, p10

    .line 1228
    return-void

    .line 1217
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move/from16 v25, v0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p10

    move-object/from16 v26, p2

    invoke-virtual/range {v14 .. v27}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    goto :goto_0
.end method

.method private residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 22

    .prologue
    .line 939
    and-int/lit8 v18, p7, 0xf

    .line 941
    const/4 v1, 0x0

    move/from16 v20, v1

    :goto_0
    const/16 v1, 0x10

    move/from16 v0, v20

    if-ge v0, v1, :cond_a

    .line 942
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v21, v1, v20

    .line 943
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v5, v1, v20

    .line 944
    shl-int/lit8 v1, p4, 0x2

    add-int v4, v1, v21

    .line 945
    shl-int/lit8 v1, p5, 0x2

    add-int/2addr v1, v5

    .line 947
    const/4 v2, 0x1

    shr-int/lit8 v3, v20, 0x2

    shl-int/2addr v2, v3

    and-int v2, v2, v18

    if-nez v2, :cond_1

    .line 948
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 949
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v4, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 941
    :cond_0
    :goto_1
    add-int/lit8 v1, v20, 0x1

    move/from16 v20, v1

    goto :goto_0

    .line 952
    :cond_1
    const/16 v2, 0x10

    new-array v3, v2, [I

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v2, :cond_9

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v13, v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v21, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-nez v21, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_3
    if-nez v5, :cond_3

    if-eqz p3, :cond_7

    :cond_3
    const/4 v8, 0x1

    :goto_4
    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v9, v2, p4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x10

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v1

    aput v1, v13, v4

    .line 966
    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v3, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 967
    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    .line 968
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v4, 0x4

    shl-int/lit8 v7, v21, 0x2

    shl-int/lit8 v6, v5, 0x2

    move-object/from16 v1, p0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    goto :goto_1

    .line 955
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v7, p8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v9, p8

    goto :goto_5

    .line 960
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v8, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v13, v2, p4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v17, v2, p4

    move v9, v4

    move v10, v5

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v19, p8

    invoke-virtual/range {v6 .. v19}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v1, v2, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v8, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v10, 0x0

    const/16 v11, 0x10

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v13, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v9, v3

    invoke-virtual/range {v6 .. v14}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v2

    aput v2, v1, v4

    goto :goto_6

    .line 971
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v1, :cond_b

    .line 972
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->setPrevCBP(I)V

    .line 973
    :cond_b
    return-void
.end method

.method private residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V
    .locals 11

    .prologue
    .line 901
    if-nez p9, :cond_0

    .line 902
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 908
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    .line 904
    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma8x8CABAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZ)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma8x8CAVLC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_0
.end method

.method private residualLuma8x8CABAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZ)V
    .locals 22

    .prologue
    .line 980
    and-int/lit8 v11, p7, 0xf

    .line 982
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v10, v1, :cond_1

    .line 983
    and-int/lit8 v1, v10, 0x1

    shl-int/lit8 v12, v1, 0x1

    .line 984
    and-int/lit8 v13, v10, 0x2

    .line 985
    shl-int/lit8 v1, p4, 0x2

    add-int v14, v1, v12

    .line 986
    shl-int/lit8 v1, p5, 0x2

    add-int v15, v1, v13

    .line 988
    const/4 v1, 0x1

    shl-int/2addr v1, v10

    and-int/2addr v1, v11

    if-eqz v1, :cond_0

    .line 991
    const/16 v1, 0x40

    new-array v4, v1, [I

    .line 994
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v16, v1, v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v17, v1, v15

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    add-int/lit8 v2, v15, 0x1

    aget-object v19, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    add-int/lit8 v2, v15, 0x1

    aget-object v20, v1, v2

    add-int/lit8 v21, v14, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v3, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v5, 0x0

    const/16 v6, 0x40

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    invoke-virtual/range {v1 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v1

    aput v1, v20, v21

    aput v1, v19, v14

    aput v1, v17, v18

    aput v1, v16, v14

    .line 997
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 998
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2, v15}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 999
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v1, v14, v2}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    add-int/lit8 v2, v14, 0x1

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 1002
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v4, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II)V

    .line 1003
    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    .line 1004
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v5, 0x4

    shl-int/lit8 v6, v12, 0x2

    shl-int/lit8 v7, v13, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk8x8([I[IIII)V

    .line 982
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 1007
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->setPrevCBP(I)V

    .line 1008
    return-void
.end method

.method private residualLuma8x8CAVLC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 23

    .prologue
    .line 1015
    and-int/lit8 v17, p7, 0xf

    .line 1017
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    const/4 v2, 0x4

    move/from16 v0, v16

    if-ge v0, v2, :cond_9

    .line 1018
    and-int/lit8 v2, v16, 0x1

    shl-int/lit8 v18, v2, 0x1

    .line 1019
    and-int/lit8 v19, v16, 0x2

    .line 1020
    shl-int/lit8 v2, p4, 0x2

    add-int v20, v2, v18

    .line 1021
    shl-int/lit8 v2, p5, 0x2

    add-int v21, v2, v19

    .line 1023
    const/4 v2, 0x1

    shl-int v2, v2, v16

    and-int v2, v2, v17

    if-nez v2, :cond_0

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    add-int/lit8 v3, v20, 0x1

    add-int/lit8 v4, v19, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1017
    :goto_1
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_0

    .line 1030
    :cond_0
    const/16 v2, 0x40

    new-array v0, v2, [I

    move-object/from16 v22, v0

    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    :goto_2
    const/4 v2, 0x4

    if-ge v14, v2, :cond_8

    .line 1033
    const/16 v2, 0x10

    new-array v4, v2, [I

    .line 1034
    and-int/lit8 v2, v14, 0x1

    add-int v3, v18, v2

    .line 1035
    shr-int/lit8 v2, v14, 0x1

    add-int v6, v19, v2

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    and-int/lit8 v5, v14, 0x1

    add-int v5, v5, v20

    if-nez v3, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    const/4 v7, 0x1

    :goto_3
    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_4
    if-nez v6, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    const/4 v9, 0x1

    :goto_5
    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v3, p4

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0x10

    sget-object v13, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v13}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v2

    add-int v3, v15, v2

    .line 1039
    const/4 v2, 0x0

    :goto_7
    const/16 v5, 0x10

    if-ge v2, v5, :cond_7

    .line 1040
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    shl-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v14

    aget v5, v5, v6

    aget v6, v4, v2

    aput v6, v22, v5

    .line 1039
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1036
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v10, p8

    goto :goto_6

    .line 1032
    :cond_7
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move v15, v3

    goto :goto_2

    .line 1042
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v3, v3, v21

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    add-int/lit8 v6, v21, 0x1

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    add-int/lit8 v7, v21, 0x1

    aget-object v6, v6, v7

    add-int/lit8 v7, v20, 0x1

    aput v15, v6, v7

    aput v15, v5, v20

    aput v15, v3, v4

    aput v15, v2, v20

    .line 1044
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II)V

    .line 1045
    invoke-static/range {v22 .. v22}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    .line 1046
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v5, 0x4

    shl-int/lit8 v6, v18, 0x2

    shl-int/lit8 v7, v19, 0x2

    move-object/from16 v2, p0

    move-object/from16 v4, v22

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk8x8([I[IIII)V

    goto/16 :goto_1

    .line 1048
    :cond_9
    return-void
.end method

.method private residualLumaI16x16(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;I)V
    .locals 23

    .prologue
    .line 631
    const/16 v1, 0x10

    new-array v3, v1, [I

    .line 633
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_5

    .line 634
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v2, p4

    sget-object v9, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move/from16 v7, p3

    invoke-virtual/range {v1 .. v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->readLumaDCBlock(Lorg/jcodec/common/io/BitReader;[IIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;[I)V

    .line 643
    :cond_0
    :goto_0
    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x4([I)V

    .line 644
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v3, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x4([II)V

    .line 645
    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    .line 647
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_c

    .line 648
    const/16 v2, 0x10

    new-array v6, v2, [I

    .line 649
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v2, v2, v1

    .line 650
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v8, v4, v1

    .line 651
    shl-int/lit8 v4, p4, 0x2

    add-int v7, v4, v2

    .line 652
    shl-int/lit8 v4, p5, 0x2

    add-int/2addr v4, v8

    .line 654
    const/4 v5, 0x1

    shr-int/lit8 v9, v1, 0x2

    shl-int/2addr v5, v9

    and-int v5, v5, p7

    if-eqz v5, :cond_b

    .line 657
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v5, :cond_a

    .line 658
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v16, v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_6

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_3
    if-nez v8, :cond_2

    if-eqz p3, :cond_8

    :cond_2
    const/4 v11, 0x1

    :goto_4
    if-nez v8, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v12, v5, p4

    :goto_5
    const/4 v13, 0x1

    const/16 v14, 0xf

    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v15}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v4

    aput v4, v16, v7

    .line 668
    :cond_3
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 673
    :cond_4
    :goto_7
    const/4 v4, 0x0

    aget v5, v3, v1

    aput v5, v6, v4

    .line 674
    invoke-static {v6}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    .line 675
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    const/4 v7, 0x4

    shl-int/lit8 v2, v2, 0x2

    shl-int/lit8 v9, v8, 0x2

    move-object/from16 v4, p0

    move v8, v2

    invoke-direct/range {v4 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    .line 647
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 637
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v1, p4

    sget-object v11, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v6, p4

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v4 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaDC(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 639
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v6, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v8, 0x0

    const/16 v9, 0x10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v7, v3

    invoke-virtual/range {v4 .. v12}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    goto/16 :goto_0

    .line 658
    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    sget-object v10, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_5

    .line 662
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v11, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v16, v5, p4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v20, v5, p4

    sget-object v22, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move v12, v7

    move v13, v8

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v21, p7

    invoke-virtual/range {v9 .. v22}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3

    .line 665
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v4, v5, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v11, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v13, 0x1

    const/16 v14, 0xf

    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v12, v6

    invoke-virtual/range {v9 .. v17}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v5

    aput v5, v4, v7

    goto/16 :goto_6

    .line 670
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v4, :cond_4

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v7, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    goto/16 :goto_7

    .line 677
    :cond_c
    return-void
.end method

.method private saveMvs([[[III)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2017
    shl-int/lit8 v0, p3, 0x2

    move v1, v2

    move v4, v2

    move v5, v0

    :goto_0
    if-ge v4, v9, :cond_1

    .line 2018
    shl-int/lit8 v0, p2, 0x2

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_0

    .line 2019
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    aget-object v7, p1, v2

    aget-object v7, v7, v3

    aput-object v7, v6, v0

    .line 2020
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v6, v6, v8

    aget-object v6, v6, v5

    aget-object v7, p1, v8

    aget-object v7, v7, v3

    aput-object v7, v6, v0

    .line 2018
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2017
    :cond_0
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    move v4, v0

    move v5, v1

    move v1, v3

    goto :goto_0

    .line 2023
    :cond_1
    return-void
.end method

.method private saveMvsIntra(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 890
    shl-int/lit8 v0, p2, 0x2

    move v3, v2

    move v4, v0

    :goto_0
    if-ge v3, v7, :cond_1

    .line 891
    shl-int/lit8 v0, p1, 0x2

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_0

    .line 892
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    aput-object v6, v5, v0

    .line 893
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    aput-object v6, v5, v0

    .line 891
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 890
    :cond_0
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 896
    :cond_1
    return-void
.end method

.method private savePrediction8x8(I[[II)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x3

    .line 1777
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, p3

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, p3

    shl-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1778
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v1, p2, v3

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1779
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x7

    aget-object v1, p2, v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1780
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0xb

    aget-object v1, p2, v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1781
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, v3

    aget-object v1, p2, v4

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1782
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    shl-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0xc

    aget-object v1, p2, v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1783
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0xd

    aget-object v1, p2, v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1784
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0xe

    aget-object v1, p2, v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1785
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    aget-object v1, p2, v4

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1786
    return-void
.end method

.method private saveVect([[IIIIII)V
    .locals 2

    .prologue
    .line 1428
    :goto_0
    if-ge p2, p3, :cond_0

    .line 1429
    aget-object v0, p1, p2

    const/4 v1, 0x0

    aput p4, v0, v1

    .line 1430
    aget-object v0, p1, p2

    const/4 v1, 0x1

    aput p5, v0, v1

    .line 1431
    aget-object v0, p1, p2

    const/4 v1, 0x2

    aput p6, v0, v1

    .line 1428
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1433
    :cond_0
    return-void
.end method

.method private wipe(Lorg/jcodec/common/model/Picture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 410
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 411
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 412
    return-void
.end method


# virtual methods
.method public calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I
    .locals 1

    .prologue
    .line 1481
    if-eqz p5, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    if-ne v0, p9, :cond_0

    .line 1482
    aget v0, p1, p10

    .line 1484
    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    goto :goto_0
.end method

.method public calcMVPrediction16x8Top([I[I[I[IZZZZII)I
    .locals 1

    .prologue
    .line 1472
    if-eqz p6, :cond_0

    const/4 v0, 0x2

    aget v0, p2, v0

    if-ne v0, p9, :cond_0

    .line 1473
    aget v0, p2, p10

    .line 1475
    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    goto :goto_0
.end method

.method public calcMVPrediction8x16Left([I[I[I[IZZZZII)I
    .locals 1

    .prologue
    .line 1490
    if-eqz p5, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    if-ne v0, p9, :cond_0

    .line 1491
    aget v0, p1, p10

    .line 1493
    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    goto :goto_0
.end method

.method public calcMVPrediction8x16Right([I[I[I[IZZZZII)I
    .locals 2

    .prologue
    .line 1498
    if-eqz p7, :cond_0

    move-object v0, p3

    .line 1500
    :goto_0
    const/4 v1, 0x2

    aget v1, v0, v1

    if-ne v1, p9, :cond_2

    .line 1501
    aget v0, v0, p10

    .line 1503
    :goto_1
    return v0

    .line 1498
    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p4

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    goto :goto_0

    .line 1503
    :cond_2
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    goto :goto_1
.end method

.method public calcMVPredictionMedian([I[I[I[IZZZZII)I
    .locals 6

    .prologue
    .line 1438
    if-nez p7, :cond_7

    move v0, p8

    move-object v1, p4

    .line 1443
    :goto_0
    if-eqz p5, :cond_6

    if-nez p6, :cond_6

    if-nez v0, :cond_6

    move v2, p5

    move p6, p5

    move-object v0, p1

    move-object v1, p1

    .line 1448
    :goto_1
    if-eqz p5, :cond_0

    .line 1449
    :goto_2
    if-eqz p6, :cond_1

    .line 1450
    :goto_3
    if-eqz v2, :cond_2

    .line 1452
    :goto_4
    const/4 v2, 0x2

    aget v2, p1, v2

    if-ne v2, p9, :cond_3

    const/4 v2, 0x2

    aget v2, v1, v2

    if-eq v2, p9, :cond_3

    const/4 v2, 0x2

    aget v2, v0, v2

    if-eq v2, p9, :cond_3

    .line 1453
    aget v0, p1, p10

    .line 1459
    :goto_5
    return v0

    .line 1448
    :cond_0
    sget-object p1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    goto :goto_2

    .line 1449
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    goto :goto_3

    .line 1450
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    goto :goto_4

    .line 1454
    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    if-ne v2, p9, :cond_4

    const/4 v2, 0x2

    aget v2, p1, v2

    if-eq v2, p9, :cond_4

    const/4 v2, 0x2

    aget v2, v0, v2

    if-eq v2, p9, :cond_4

    .line 1455
    aget v0, v1, p10

    goto :goto_5

    .line 1456
    :cond_4
    const/4 v2, 0x2

    aget v2, v0, v2

    if-ne v2, p9, :cond_5

    const/4 v2, 0x2

    aget v2, p1, v2

    if-eq v2, p9, :cond_5

    const/4 v2, 0x2

    aget v2, v1, v2

    if-eq v2, p9, :cond_5

    .line 1457
    aget v0, v0, p10

    goto :goto_5

    .line 1459
    :cond_5
    aget v2, p1, p10

    aget v3, v1, p10

    add-int/2addr v2, v3

    aget v3, v0, p10

    add-int/2addr v2, v3

    aget v3, p1, p10

    aget v4, v1, p10

    aget v5, v0, p10

    invoke-direct {p0, v3, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->min(III)I

    move-result v3

    sub-int/2addr v2, v3

    aget v3, p1, p10

    aget v1, v1, p10

    aget v0, v0, p10

    invoke-direct {p0, v3, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->max(III)I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_5

    :cond_6
    move v2, v0

    move-object v0, v1

    move-object v1, p2

    goto :goto_1

    :cond_7
    move v0, p7

    move-object v1, p3

    goto :goto_0
.end method

.method public decode(Lorg/jcodec/codecs/h264/io/model/SliceType;ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 7

    .prologue
    .line 444
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 445
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockI(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 446
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p1, v0, :cond_1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 447
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockP(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 449
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockB(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    goto :goto_0
.end method

.method public decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V
    .locals 20

    .prologue
    .line 148
    new-instance v8, Lorg/jcodec/common/io/BitReader;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 149
    new-instance v3, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v3}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    .line 150
    invoke-virtual {v3, v8}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object v5, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput-object v5, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 154
    const/4 v4, 0x3

    new-array v4, v4, [Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v5, 0x0

    new-instance v6, Lorg/jcodec/codecs/h264/io/CAVLC;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-direct {v6, v7, v9, v10, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/jcodec/codecs/h264/io/CAVLC;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct {v6, v7, v9, v10, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/jcodec/codecs/h264/io/CAVLC;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct {v6, v7, v9, v10, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v17, v4, 0x1

    .line 158
    new-instance v4, Lorg/jcodec/codecs/h264/io/CABAC;

    move/from16 v0, v17

    invoke-direct {v4, v0}, Lorg/jcodec/codecs/h264/io/CABAC;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    .line 160
    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    aput v6, v5, v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    :goto_0
    aput v4, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    .line 166
    const/4 v4, 0x4

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    .line 167
    shl-int/lit8 v4, v17, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    .line 168
    move/from16 v0, v17

    new-array v4, v0, [Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 170
    move/from16 v0, v17

    new-array v4, v0, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    .line 171
    move/from16 v0, v17

    new-array v4, v0, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    .line 173
    const/4 v4, 0x2

    shl-int/lit8 v5, v17, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x3

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    .line 174
    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    .line 175
    const/4 v4, 0x2

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    .line 177
    const/4 v4, 0x3

    const/16 v5, 0x10

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    .line 178
    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    .line 179
    const/4 v4, 0x3

    shl-int/lit8 v5, v17, 0x4

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    .line 181
    const/4 v4, 0x2

    new-array v4, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 182
    shl-int/lit8 v4, v17, 0x1

    new-array v4, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 184
    move/from16 v0, v17

    new-array v4, v0, [Z

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 187
    new-instance v3, Lorg/jcodec/codecs/h264/decode/Prediction;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v3, v4}, Lorg/jcodec/codecs/h264/decode/Prediction;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/lit8 v3, v3, 0x1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qp_delta:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v8}, Lorg/jcodec/common/io/BitReader;->terminate()V

    .line 191
    const/4 v3, 0x2

    const/16 v4, 0x400

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->cabac_init_idc:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-virtual {v4, v3, v5, v6, v7}, Lorg/jcodec/codecs/h264/io/CABAC;->initModels([[ILorg/jcodec/codecs/h264/io/model/SliceType;II)V

    .line 193
    new-instance v4, Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;-><init>(Ljava/nio/ByteBuffer;[[I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    .line 196
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v3, :cond_5

    .line 197
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    .line 201
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "============"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "============= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/SliceType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v4, v5, :cond_6

    .line 205
    const/4 v3, 0x2

    new-array v3, v3, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildRefListP()[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 210
    :cond_1
    :goto_3
    const-string v4, "------"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 211
    if-eqz v3, :cond_8

    .line 212
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v4, 0x2

    if-ge v5, v4, :cond_8

    .line 213
    aget-object v4, v3, v5

    if-eqz v4, :cond_7

    .line 214
    const/4 v4, 0x0

    :goto_5
    aget-object v6, v3, v5

    array-length v6, v6

    if-ge v4, v6, :cond_7

    .line 215
    aget-object v6, v3, v5

    aget-object v6, v6, v4

    if-eqz v6, :cond_2

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "REF["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v5

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 214
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 160
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    goto/16 :goto_0

    .line 164
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    goto/16 :goto_1

    .line 199
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    goto/16 :goto_2

    .line 206
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v4, v5, :cond_1

    .line 207
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildRefListB()[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v3

    goto/16 :goto_3

    .line 212
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    .line 220
    :cond_8
    new-instance v4, Lorg/jcodec/codecs/h264/decode/aso/MapManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v4, v5, v6}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v4, v5}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->getMapper(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 222
    const/16 v4, 0x10

    const/16 v5, 0x10

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v18

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 226
    :goto_6
    const/4 v7, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v9, v9, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v9, :cond_13

    .line 231
    const-string v5, "mb_skip_run"

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v9

    .line 232
    const/4 v5, 0x0

    move v7, v6

    :goto_8
    if-ge v5, v9, :cond_a

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v6, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v6

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "---------------------- MB ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int v11, v6, v17

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    div-int v11, v6, v17

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") ---------------------"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v10, v10, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v7, v1, v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aput-object v11, v10, v6

    .line 238
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v3, v10, v6

    .line 239
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v10, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v11, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v1, v10, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    .line 240
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->wipe(Lorg/jcodec/common/model/Picture;)V

    .line 232
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 224
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 243
    :cond_a
    if-lez v9, :cond_10

    const/4 v5, 0x1

    .line 244
    :goto_9
    const/4 v6, 0x0

    .line 246
    invoke-static {v8}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v16, v6

    move v15, v5

    .line 250
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v5, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v5

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aput-object v9, v6, v5

    .line 252
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v3, v6, v5

    .line 253
    rem-int v14, v5, v17

    .line 254
    div-int v19, v5, v17

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "---------------------- MB ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") ---------------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v11, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v5, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v5, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v13

    invoke-virtual/range {v9 .. v14}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBSkipFlag(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z

    move-result v5

    if-nez v5, :cond_11

    .line 261
    :cond_b
    const/4 v9, 0x0

    .line 262
    if-eqz v4, :cond_d

    rem-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_c

    rem-int/lit8 v5, v7, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    if-eqz v15, :cond_d

    .line 263
    :cond_c
    const-string v5, "mb_field_decoding_flag"

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v9

    .line 266
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v5, p0

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object v12, v3

    invoke-virtual/range {v5 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Lorg/jcodec/codecs/h264/io/model/SliceType;ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v5

    .line 272
    :goto_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v6, v1, v14, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v6}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_12

    .line 276
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v6, :cond_f

    invoke-static {v8}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 279
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->wipe(Lorg/jcodec/common/model/Picture;)V

    .line 229
    add-int/lit8 v6, v7, 0x1

    move v7, v15

    goto/16 :goto_7

    .line 243
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 269
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v7, v1, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    .line 270
    const/4 v5, 0x0

    goto :goto_b

    .line 281
    :cond_12
    return-void

    :cond_13
    move-object/from16 v16, v5

    move v15, v7

    move v7, v6

    goto/16 :goto_a
.end method

.method public decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 12

    .prologue
    .line 704
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-ne v1, v2, :cond_0

    .line 705
    const/4 v1, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 706
    const/4 v1, 0x2

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 727
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move/from16 v0, p9

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v9

    .line 711
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move/from16 v0, p9

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v10

    .line 712
    if-eqz p2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, p2

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    .line 713
    invoke-direct/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 720
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, p5

    add-int v1, v1, p4

    .line 721
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput v9, v2, v1

    .line 722
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput v10, v2, v1

    .line 723
    const/4 v1, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    const/4 v3, 0x1

    aget-object v6, v2, v3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    const/4 v3, 0x1

    aget-object v7, v2, v3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v3, 0x1

    aget-object v8, v2, v3

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([IIIZZ[I[I[I)V

    .line 725
    const/4 v1, 0x2

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    const/4 v3, 0x2

    aget-object v6, v2, v3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    const/4 v3, 0x2

    aget-object v7, v2, v3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v3, 0x2

    aget-object v8, v2, v3

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([IIIZZ[I[I[I)V

    goto/16 :goto_0

    .line 714
    :cond_2
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_1

    .line 715
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    shl-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 716
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    shl-int/lit8 v2, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 717
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    shl-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 718
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    shl-int/lit8 v2, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    goto/16 :goto_1
.end method

.method public decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 12

    .prologue
    .line 2003
    shl-int/lit8 v4, p8, 0x3

    shl-int/lit8 v5, p9, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p13

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 2004
    shl-int/lit8 v4, p8, 0x3

    shl-int/lit8 v5, p9, 0x3

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p13

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 2006
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move/from16 v0, p11

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v9

    .line 2007
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move/from16 v0, p11

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v10

    .line 2009
    sget-object v11, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move v7, p2

    move-object/from16 v8, p12

    invoke-direct/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 2011
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput v9, v1, p10

    .line 2012
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aput v10, v1, p10

    .line 2014
    return-void
.end method

.method public decodeChromaSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V
    .locals 8

    .prologue
    .line 2404
    shl-int/lit8 v3, p4, 0x3

    shl-int/lit8 v4, p5, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 2405
    shl-int/lit8 v3, p4, 0x3

    shl-int/lit8 v4, p5, 0x3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 2406
    return-void
.end method

.method public decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V
    .locals 40

    .prologue
    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v8

    .line 1510
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v9

    .line 1511
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v36

    .line 1512
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v10

    .line 1513
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v11

    .line 1514
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v12

    .line 1515
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p6

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v13

    .line 1517
    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x3

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[I

    .line 1518
    const/4 v3, 0x4

    new-array v15, v3, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 1519
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 1520
    const/4 v4, 0x0

    aget-object v4, v14, v4

    aget-object v4, v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    aget-object v6, v14, v6

    aget-object v6, v6, v3

    const/4 v7, 0x2

    const/16 v16, -0x1

    aput v16, v6, v7

    aput v16, v4, v5

    .line 1519
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1522
    :cond_0
    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 1526
    sget-object v3, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 1527
    const/4 v3, 0x0

    aget-object v5, p3, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p9

    invoke-direct/range {v3 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predict8x8P(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z

    move-result v3

    .line 1529
    sget-object v24, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 1536
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v5, v5, 0x4

    or-int v20, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v4, v4, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v5, v5, v8

    shl-int/lit8 v5, v5, 0x4

    or-int v21, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v23, v4, v8

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-virtual/range {v16 .. v23}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v4

    .line 1539
    and-int/lit8 v5, v4, 0xf

    .line 1540
    shr-int/lit8 v7, v4, 0x4

    .line 1542
    const/16 v25, 0x0

    .line 1543
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v12, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 1544
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v21, v3, v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v23, v3, v8

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v16 .. v23}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v25

    .line 1548
    :cond_1
    if-gtz v5, :cond_2

    if-lez v7, :cond_3

    .line 1549
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v12

    add-int/2addr v3, v12

    add-int/lit8 v3, v3, 0x34

    rem-int/lit8 v3, v3, 0x34

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 1551
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v12, v3, v36

    .line 1553
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v27, v3, v8

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, p4

    move/from16 v23, v4

    invoke-direct/range {v16 .. v27}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    .line 1556
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 1558
    shr-int/lit8 v28, v4, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move/from16 v37, v0

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v29, p3

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v38, p4

    move-object/from16 v39, v6

    invoke-virtual/range {v26 .. v39}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 1561
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 1563
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1565
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v24, v4, v8

    aput-object v24, v3, v36

    .line 1566
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v5, v3, v8

    .line 1567
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move-object/from16 v0, p0

    iput v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v7, v3, v8

    .line 1568
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aput-boolean v25, v3, v8

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 1569
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v25, v3, v36

    .line 1570
    return-void

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v7, p9

    .line 1531
    invoke-direct/range {v3 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predict8x8B(Lorg/jcodec/common/io/BitReader;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z

    move-result v3

    .line 1533
    sget-object v24, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto/16 :goto_1
.end method

.method public decodeMBlockIPCM(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/model/Picture;)V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2059
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, p2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    .line 2061
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->align()I

    .line 2063
    new-array v3, v8, [I

    move v1, v0

    .line 2064
    :goto_0
    if-ge v1, v8, :cond_0

    .line 2065
    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v3, v1

    .line 2064
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2067
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v1, v1, v5

    shr-int v1, v7, v1

    .line 2068
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v3, v3, v5

    shr-int v3, v7, v3

    .line 2070
    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v3

    new-array v4, v4, [I

    .line 2071
    :goto_1
    mul-int/lit8 v5, v1, 0x2

    mul-int/2addr v5, v3

    if-ge v0, v5, :cond_1

    .line 2072
    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    aput v5, v4, v0

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2074
    :cond_1
    invoke-direct {p0, p3, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 2075
    return-void
.end method

.method public decodeMBlockIntra16x16(Lorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V
    .locals 24

    .prologue
    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p3

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p3

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v8

    .line 579
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p3

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v22

    .line 581
    div-int/lit8 v3, p2, 0x4

    rem-int/lit8 v23, v3, 0x3

    .line 582
    div-int/lit8 v3, p2, 0xc

    mul-int/lit8 v10, v3, 0xf

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p3

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p3

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    .line 587
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v5, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I

    move-result v19

    .line 588
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v3

    .line 589
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x34

    rem-int/lit8 v3, v3, 0x34

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v4, v3, v22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    .line 592
    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLumaI16x16(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;I)V

    .line 593
    rem-int/lit8 v11, p2, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    const/4 v4, 0x0

    aget-object v15, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    const/4 v4, 0x0

    aget-object v16, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v4, 0x0

    aget-object v17, v3, v4

    shl-int/lit8 v18, v7, 0x4

    move v13, v5

    move v14, v6

    invoke-static/range {v11 .. v18}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictWithMode(I[IZZ[I[I[II)V

    .line 596
    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move/from16 v20, v0

    sget-object v21, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, v23

    move/from16 v14, v19

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, p5

    invoke-virtual/range {v11 .. v21}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v5, v4, v7

    aput-object v5, v3, v22

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move-object/from16 v0, p0

    iput v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v10, v3, v7

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v23, v3, v7

    .line 602
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v7

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 604
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 605
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvsIntra(II)V

    .line 606
    return-void
.end method

.method public decodeMBlockIntraNxN(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V
    .locals 35

    .prologue
    .line 796
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v11

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v12

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v31

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    .line 800
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    .line 801
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v30

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v32

    .line 804
    const/16 v16, 0x0

    .line 805
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v3, :cond_0

    .line 806
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v3, v11

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v10, v3, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v16

    .line 811
    :cond_0
    if-nez v16, :cond_8

    .line 812
    const/16 v3, 0x10

    new-array v13, v3, [I

    .line 813
    const/4 v3, 0x0

    move v14, v3

    :goto_0
    const/16 v3, 0x10

    if-ge v14, v3, :cond_1

    .line 814
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v9, v3, v14

    .line 815
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v10, v3, v14

    .line 816
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v3, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v3

    aput v3, v13, v14

    .line 813
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_0

    :cond_1
    move-object/from16 v29, v13

    .line 830
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v5, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I

    move-result v33

    .line 832
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v4, v4, 0x4

    or-int v7, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v3, v3, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v4, v4, v11

    shl-int/lit8 v4, v4, 0x4

    or-int v8, v3, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v3, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternIntra(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v14

    .line 835
    and-int/lit8 v4, v14, 0xf

    .line 836
    shr-int/lit8 v34, v14, 0x4

    .line 838
    if-gtz v4, :cond_2

    if-lez v34, :cond_3

    .line 839
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x34

    rem-int/lit8 v3, v3, 0x34

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 841
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v7, v3, v31

    .line 843
    sget-object v15, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v18, v3, v11

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v9, v5

    move v10, v6

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v18}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    .line 846
    if-nez v16, :cond_c

    .line 847
    const/4 v3, 0x0

    :goto_2
    const/16 v7, 0x10

    if-ge v3, v7, :cond_16

    .line 848
    and-int/lit8 v7, v3, 0x3

    shl-int/lit8 v26, v7, 0x2

    .line 849
    and-int/lit8 v27, v3, -0x4

    .line 851
    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    aget v7, v7, v3

    .line 852
    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    :cond_4
    if-nez v6, :cond_7

    :cond_5
    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    if-nez v32, :cond_7

    :cond_6
    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_7

    const/16 v8, 0xe

    if-ne v7, v8, :cond_9

    :cond_7
    const/16 v21, 0x1

    .line 856
    :goto_3
    aget v17, v29, v7

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    if-nez v26, :cond_a

    move/from16 v19, v5

    :goto_4
    if-nez v27, :cond_b

    move/from16 v20, v6

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    const/4 v8, 0x0

    aget-object v22, v7, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    const/4 v8, 0x0

    aget-object v23, v7, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v8, 0x0

    aget-object v24, v7, v8

    shl-int/lit8 v25, v11, 0x4

    invoke-static/range {v17 .. v27}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictWithMode(I[IZZZ[I[I[IIII)V

    .line 847
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 820
    :cond_8
    const/4 v3, 0x4

    new-array v13, v3, [I

    .line 821
    const/4 v3, 0x0

    move v14, v3

    :goto_6
    const/4 v3, 0x4

    if-ge v14, v3, :cond_17

    .line 822
    and-int/lit8 v3, v14, 0x1

    shl-int/lit8 v9, v3, 0x1

    .line 823
    and-int/lit8 v10, v14, 0x2

    .line 824
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v3, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v3

    aput v3, v13, v14

    .line 826
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    add-int/lit8 v4, v10, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aget v7, v7, v10

    aput v7, v3, v4

    .line 827
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 v4, v11, 0x2

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v9

    aget v7, v7, v8

    aput v7, v3, v4

    .line 821
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_6

    .line 852
    :cond_9
    const/16 v21, 0x0

    goto :goto_3

    .line 856
    :cond_a
    const/16 v19, 0x1

    goto :goto_4

    :cond_b
    const/16 v20, 0x1

    goto :goto_5

    .line 861
    :cond_c
    const/4 v3, 0x0

    :goto_7
    const/4 v7, 0x4

    if-ge v3, v7, :cond_16

    .line 862
    and-int/lit8 v7, v3, 0x1

    shl-int/lit8 v7, v7, 0x1

    .line 863
    and-int/lit8 v8, v3, 0x2

    .line 865
    if-nez v3, :cond_d

    if-nez v6, :cond_f

    :cond_d
    const/4 v9, 0x1

    if-ne v3, v9, :cond_e

    if-nez v32, :cond_f

    :cond_e
    const/4 v9, 0x2

    if-ne v3, v9, :cond_10

    :cond_f
    const/16 v22, 0x1

    .line 866
    :goto_8
    if-nez v3, :cond_11

    move/from16 v21, v30

    .line 869
    :goto_9
    aget v17, v29, v3

    const/4 v9, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    if-nez v7, :cond_14

    move/from16 v19, v5

    :goto_a
    if-nez v8, :cond_15

    move/from16 v20, v6

    :goto_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    const/4 v10, 0x0

    aget-object v23, v9, v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    const/4 v10, 0x0

    aget-object v24, v9, v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v10, 0x0

    aget-object v25, v9, v10

    shl-int/lit8 v26, v11, 0x4

    shl-int/lit8 v27, v7, 0x2

    shl-int/lit8 v28, v8, 0x2

    invoke-static/range {v17 .. v28}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictWithMode(I[IZZZZ[I[I[IIII)V

    .line 861
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 865
    :cond_10
    const/16 v22, 0x0

    goto :goto_8

    .line 866
    :cond_11
    const/4 v9, 0x1

    if-ne v3, v9, :cond_12

    move/from16 v21, v6

    goto :goto_9

    :cond_12
    const/4 v9, 0x2

    if-ne v3, v9, :cond_13

    move/from16 v21, v5

    goto :goto_9

    :cond_13
    const/16 v21, 0x1

    goto :goto_9

    .line 869
    :cond_14
    const/16 v19, 0x1

    goto :goto_a

    :cond_15
    const/16 v20, 0x1

    goto :goto_b

    .line 875
    :cond_16
    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move/from16 v26, v0

    sget-object v27, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, v34

    move/from16 v20, v33

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, p4

    invoke-virtual/range {v17 .. v27}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 877
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v6, v5, v11

    aput-object v6, v3, v31

    .line 879
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v4, v3, v11

    .line 880
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v34, v3, v11

    .line 881
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aput-boolean v16, v3, v11

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 882
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v16, v3, v31

    .line 884
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 886
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvsIntra(II)V

    .line 887
    return-void

    :cond_17
    move-object/from16 v29, v13

    goto/16 :goto_1
.end method

.method public decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V
    .locals 15

    .prologue
    .line 2078
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v3

    .line 2079
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v4

    .line 2080
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v14

    .line 2082
    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v5, 0x3

    filled-new-array {v1, v2, v5}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[I

    .line 2083
    const/4 v1, 0x4

    new-array v13, v1, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 2085
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 2086
    const/4 v2, 0x0

    aget-object v2, v9, v2

    aget-object v2, v2, v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    aget-object v6, v9, v6

    aget-object v6, v6, v1

    const/4 v7, 0x2

    const/4 v8, -0x1

    aput v8, v6, v7

    aput v8, v2, v5

    .line 2085
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2088
    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_1

    .line 2089
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v7

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictPSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[ILorg/jcodec/common/model/Picture;)V

    .line 2091
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v7, p0

    move-object/from16 v8, p1

    move-object v10, v13

    move v11, v3

    move v12, v4

    move-object/from16 v13, p3

    .line 2099
    invoke-virtual/range {v7 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V

    .line 2101
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 2103
    invoke-direct {p0, v9, v3, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 2104
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v4, v2, v3

    aput-object v4, v1, v14

    .line 2105
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v2, v1, v14

    .line 2106
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {p0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v2

    aput v2, v1, v14

    .line 2107
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {p0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v2

    aput v2, v1, v14

    .line 2108
    return-void

    .line 2093
    :cond_1
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v7

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v8

    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v10, v13

    move-object/from16 v11, p3

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    .line 2095
    const/4 v1, 0x0

    aget-object v1, v9, v1

    const/4 v2, 0x0

    invoke-direct {p0, v3, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 2096
    const/4 v1, 0x1

    aget-object v1, v9, v1

    const/4 v2, 0x1

    invoke-direct {p0, v3, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    goto/16 :goto_1
.end method

.method public predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 1

    .prologue
    .line 2112
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->direct_spatial_mv_pred_flag:Z

    if-eqz v0, :cond_0

    .line 2113
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBSpatialDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    .line 2116
    :goto_0
    return-void

    .line 2115
    :cond_0
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBTemporalDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    goto :goto_0
.end method

.method public predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 18

    .prologue
    .line 2028
    const/4 v2, 0x2

    new-array v0, v2, [Lorg/jcodec/common/model/Picture;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v17, v2

    .line 2030
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    const/4 v2, 0x4

    move/from16 v0, v16

    if-ge v0, v2, :cond_2

    .line 2031
    const/4 v2, 0x0

    move v13, v2

    :goto_1
    const/4 v2, 0x2

    if-ge v13, v2, :cond_1

    .line 2032
    aget-object v2, p7, v16

    invoke-virtual {v2, v13}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2034
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    const/4 v2, 0x4

    if-ge v12, v2, :cond_0

    .line 2035
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    shl-int/lit8 v3, v16, 0x2

    add-int/2addr v3, v12

    aget v2, v2, v3

    .line 2036
    aget-object v3, p2, v13

    aget-object v3, v3, v2

    .line 2037
    aget-object v4, p1, v13

    const/4 v5, 0x2

    aget v5, v3, v5

    aget-object v4, v4, v5

    .line 2039
    and-int/lit8 v5, v2, 0x3

    shl-int/lit8 v6, v5, 0x1

    .line 2040
    shr-int/lit8 v2, v2, 0x2

    shl-int/lit8 v7, v2, 0x1

    .line 2042
    add-int v2, p3, v6

    shl-int/lit8 v2, v2, 0x3

    const/4 v5, 0x0

    aget v5, v3, v5

    add-int v8, v2, v5

    .line 2043
    add-int v2, p4, v7

    shl-int/lit8 v2, v2, 0x3

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int v9, v2, v3

    .line 2045
    move/from16 v0, p5

    invoke-virtual {v4, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v4

    aget-object v5, v17, v13

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v10

    mul-int/2addr v7, v10

    add-int/2addr v6, v7

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-static/range {v2 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockChroma([III[IIIIIII)V

    .line 2034
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2

    .line 2031
    :cond_0
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 2051
    :cond_1
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, v16

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 2052
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    aget-object v3, v3, v4

    const/4 v5, 0x2

    aget v3, v3, v5

    const/4 v5, 0x1

    aget-object v5, p2, v5

    aget-object v4, v5, v4

    const/4 v5, 0x2

    aget v4, v4, v5

    aget-object v5, p7, v16

    const/4 v6, 0x0

    aget-object v6, v17, v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    const/4 v6, 0x1

    aget-object v6, v17, v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    aget v9, v6, v16

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move/from16 v6, p5

    move-object/from16 v14, p1

    invoke-virtual/range {v2 .. v15}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2030
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    .line 2056
    :cond_2
    return-void
.end method

.method public predictPSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[ILorg/jcodec/common/model/Picture;)V
    .locals 15

    .prologue
    .line 2371
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2372
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 2373
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    shl-int/lit8 v2, p2, 0x2

    aget-object v3, v1, v2

    .line 2374
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2376
    const/4 v1, 0x0

    aget v1, v2, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v1, v2, v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v1, v2, v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    aget v1, v3, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v1, v3, v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget v1, v3, v1

    if-eqz v1, :cond_2

    .line 2377
    :cond_1
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v4, 0x0

    aget-object v1, v1, v4

    shl-int/lit8 v4, p2, 0x2

    add-int/lit8 v4, v4, 0x4

    aget-object v4, v1, v4

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    .line 2379
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v4, 0x0

    aget-object v1, v1, v4

    shl-int/lit8 v4, p2, 0x2

    add-int/lit8 v4, v4, 0x4

    aget-object v4, v1, v4

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v6

    move v5, v12

    .line 2383
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MV_SKIP: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 2384
    shl-int/lit8 v1, p2, 0x1

    .line 2385
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v7, 0x1

    iget-object v8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v9, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v10, v1, 0x1

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v11, v9, v10

    aput-object v11, v8, v1

    aput-object v11, v4, v7

    aput-object v11, v2, v3

    .line 2387
    shl-int/lit8 v3, p2, 0x2

    .line 2388
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v4, v3, 0x3

    aget-object v2, v2, v4

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 2389
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    const/4 v2, 0x0

    aget-object v2, v1, v2

    add-int/lit8 v4, v3, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 2390
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 2392
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 2393
    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aput v5, v2, v3

    .line 2394
    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aput v6, v2, v3

    .line 2395
    const/4 v2, 0x0

    aget-object v2, p8, v2

    aget-object v2, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 2392
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2397
    :cond_3
    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    shl-int/lit8 v2, p2, 0x6

    add-int v4, v2, v5

    shl-int/lit8 v2, p3, 0x6

    add-int v5, v2, v6

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v2, p9

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2399
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/16 v10, 0x10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v12

    iget-object v14, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v13, p1

    invoke-virtual/range {v1 .. v14}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2401
    return-void
.end method

.method public put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V
    .locals 10

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    .line 556
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    .line 558
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    .line 559
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    .line 560
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x10

    if-ge v0, v7, :cond_0

    .line 564
    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    mul-int/lit8 v8, p4, 0x10

    add-int/2addr v8, v0

    mul-int/2addr v8, v3

    mul-int/lit8 v9, p3, 0x10

    add-int/2addr v8, v9

    const/16 v9, 0x10

    invoke-static {v7, v1, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    add-int/lit8 v1, v1, 0x10

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 568
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v3, p4, 0x8

    add-int/2addr v3, v0

    mul-int/2addr v3, v6

    mul-int/lit8 v7, p3, 0x8

    add-int/2addr v3, v7

    const/16 v7, 0x8

    invoke-static {v1, v2, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 571
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    mul-int/lit8 v2, v0, 0x8

    mul-int/lit8 v3, p4, 0x8

    add-int/2addr v3, v0

    mul-int/2addr v3, v6

    mul-int/lit8 v4, p3, 0x8

    add-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-static {v1, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 573
    :cond_2
    return-void
.end method

.method protected readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .prologue
    .line 930
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 931
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    const-string v1, "coded_block_pattern"

    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    .line 933
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    goto :goto_0
.end method

.method protected readCodedBlockPatternIntra(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .prologue
    .line 922
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 923
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    const-string v1, "coded_block_pattern"

    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    .line 925
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    goto :goto_0
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 2414
    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debug:Z

    .line 2415
    return-void
.end method
