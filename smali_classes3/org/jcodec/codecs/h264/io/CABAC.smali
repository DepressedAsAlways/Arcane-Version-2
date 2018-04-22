.class public Lorg/jcodec/codecs/h264/io/CABAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
    }
.end annotation


# instance fields
.field private chromaPredModeLeft:I

.field private chromaPredModeTop:[I

.field private codedBlkDCLeft:[I

.field private codedBlkDCTop:[[I

.field private codedBlkLeft:[[I

.field private codedBlkTop:[[I

.field private mvdLeft:[[[I

.field private mvdTop:[[[I

.field private prevCBP:I

.field private prevMbQpDelta:I

.field private refIdxLeft:[[I

.field private refIdxTop:[[I

.field private skipFlagLeft:Z

.field private skipFlagsTop:[Z

.field public tmp:[I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    .line 84
    iput v4, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    .line 85
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    .line 86
    new-array v0, v3, [[I

    new-array v1, v5, [I

    aput-object v1, v0, v4

    new-array v1, v2, [I

    aput-object v1, v0, v6

    new-array v1, v2, [I

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    .line 87
    new-array v0, v3, [[I

    shl-int/lit8 v1, p1, 0x2

    new-array v1, v1, [I

    aput-object v1, v0, v4

    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [I

    aput-object v1, v0, v6

    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [I

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    .line 89
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    .line 90
    filled-new-array {v3, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    .line 92
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    .line 93
    shl-int/lit8 v0, p1, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    .line 95
    new-array v0, p1, [Z

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    .line 97
    shl-int/lit8 v0, p1, 0x2

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    .line 98
    filled-new-array {v2, v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    .line 99
    return-void
.end method

.method private cbp(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 530
    and-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    .line 532
    shr-int v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 593
    if-eqz p1, :cond_0

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_1

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 1

    .prologue
    .line 585
    if-eqz p1, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 1

    .prologue
    .line 589
    if-eqz p1, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    if-eqz p3, :cond_0

    move v0, v1

    .line 134
    :goto_0
    iget v2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x5

    .line 136
    iget v2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    move v2, v1

    .line 137
    :goto_1
    if-eqz v0, :cond_1

    const/16 v4, 0xd

    if-ge v2, v4, :cond_1

    .line 138
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_0
    const/4 v0, 0x4

    add-int/lit8 v2, p4, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    add-int/2addr v2, v0

    .line 141
    const/16 v0, 0xe

    if-ne v2, v0, :cond_4

    .line 142
    const/4 v0, -0x2

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 145
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    .line 146
    if-nez v3, :cond_2

    move v3, v0

    move v0, v1

    .line 148
    :goto_2
    if-ltz v3, :cond_3

    .line 149
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v4

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    .line 150
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    .line 148
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 153
    :cond_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 156
    :goto_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBType16x16P(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private readMBType16x16(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x9

    .line 254
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 255
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private readMBType16x16P(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 3

    .prologue
    .line 284
    add-int/lit8 v0, p2, 0x1

    .line 285
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private writeCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;III)V
    .locals 7

    .prologue
    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 194
    if-eqz p3, :cond_1

    move v0, v1

    .line 195
    :goto_0
    iget v2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    .line 197
    if-nez p5, :cond_2

    .line 198
    iget v2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 219
    :cond_0
    :goto_1
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x4

    add-int/lit8 v2, p4, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0, v4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 201
    if-ge p5, v5, :cond_4

    move v0, v4

    .line 202
    :goto_2
    if-ge v0, p5, :cond_3

    .line 203
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v3, v2

    invoke-virtual {p1, v3, v4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_3
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_1

    :cond_4
    move v0, v4

    .line 206
    :goto_3
    if-ge v0, v5, :cond_5

    .line 207
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v3, v2

    invoke-virtual {p1, v3, v4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 208
    :cond_5
    add-int/lit8 v0, p5, -0xe

    move v2, v0

    move v3, v1

    move v0, v4

    .line 210
    :goto_4
    if-lt v2, v0, :cond_6

    .line 211
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    .line 212
    sub-int v0, v2, v0

    .line 210
    add-int/lit8 v2, v3, 0x1

    shl-int v3, v4, v2

    move v6, v0

    move v0, v3

    move v3, v2

    move v2, v6

    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    .line 215
    add-int/lit8 v0, v3, -0x1

    :goto_5
    if-ltz v0, :cond_0

    .line 216
    shr-int v1, v2, v0

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    .line 215
    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method private writeMBType16x16(Lorg/jcodec/codecs/common/biari/MEncoder;I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 350
    invoke-virtual {p1, v3, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 355
    :goto_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 356
    invoke-virtual {p1, v4, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 357
    shr-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v5, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 358
    const/16 v0, 0xa

    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 366
    :goto_1
    return-void

    .line 352
    :cond_0
    invoke-virtual {p1, v3, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 353
    add-int/lit8 p2, p2, -0xc

    goto :goto_0

    .line 360
    :cond_1
    add-int/lit8 v0, p2, -0x4

    .line 361
    invoke-virtual {p1, v4, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 362
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 363
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v5, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 364
    const/16 v1, 0xa

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_1
.end method


# virtual methods
.method public codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 7

    .prologue
    .line 570
    shr-int/lit8 v0, p4, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    shr-int/lit8 v1, p5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p3, p7, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    .line 572
    rsub-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, 0x49

    shr-int/lit8 v2, p5, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p3, p7, v2}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    .line 573
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    rsub-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v3

    .line 574
    rsub-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x49

    rsub-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    .line 576
    shr-int/lit8 v0, p4, 0x4

    invoke-direct {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4d

    shr-int/lit8 v5, p5, 0x4

    invoke-direct {p0, p3, p7, v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v5

    .line 578
    if-eqz v5, :cond_0

    shr-int/lit8 v0, p4, 0x4

    invoke-direct {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    shr-int/lit8 v6, p5, 0x4

    invoke-direct {p0, p3, p7, v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 581
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    return v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    if-nez p2, :cond_2

    .line 439
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-eqz v2, :cond_1

    move p5, v0

    .line 444
    :cond_0
    :goto_0
    return p5

    :cond_1
    move p5, v1

    .line 439
    goto :goto_0

    .line 440
    :cond_2
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, v2, :cond_3

    move p5, v0

    .line 441
    goto :goto_0

    .line 442
    :cond_3
    if-nez p4, :cond_0

    move p5, v1

    .line 443
    goto :goto_0
.end method

.method public initModels([[ILorg/jcodec/codecs/h264/io/model/SliceType;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 224
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_I_A:[I

    .line 226
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_I_B:[I

    :goto_1
    move v2, v3

    .line 229
    :goto_2
    const/16 v4, 0x400

    if-ge v2, v4, :cond_3

    .line 230
    aget v4, v0, v2

    const/16 v5, 0x33

    invoke-static {p4, v3, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x4

    aget v5, v1, v2

    add-int/2addr v4, v5

    const/16 v5, 0x7e

    invoke-static {v4, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    .line 231
    const/16 v5, 0x3f

    if-gt v4, v5, :cond_2

    .line 232
    aget-object v5, p1, v3

    rsub-int/lit8 v4, v4, 0x3f

    aput v4, v5, v2

    .line 233
    aget-object v4, p1, v6

    aput v3, v4, v2

    .line 229
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 224
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_PB_A:[[I

    aget-object v0, v0, p3

    goto :goto_0

    .line 226
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_PB_B:[[I

    aget-object v1, v1, p3

    goto :goto_1

    .line 235
    :cond_2
    aget-object v5, p1, v3

    add-int/lit8 v4, v4, -0x40

    aput v4, v5, v2

    .line 236
    aget-object v4, p1, v6

    aput v6, v4, v2

    goto :goto_3

    .line 239
    :cond_3
    return-void
.end method

.method public prev4x4PredModeFlag(Lorg/jcodec/codecs/common/biari/MDecoder;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 561
    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readCodedBlockFlagChromaAC(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .prologue
    .line 537
    and-int/lit8 v0, p2, 0x1

    and-int/lit8 v7, p3, 0x1

    .line 540
    if-nez v0, :cond_1

    .line 541
    if-eqz p5, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p5, v0, :cond_0

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v7

    move-object v0, p0

    move-object/from16 v1, p11

    move v2, p7

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    move v6, v0

    .line 546
    :goto_1
    if-nez v7, :cond_3

    .line 547
    if-eqz p6, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p6, v0, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p8

    move-object v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 552
    :goto_3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 554
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aput v0, v1, v7

    .line 555
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aput v0, v1, p2

    .line 557
    return v0

    .line 541
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 544
    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v7

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 547
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 550
    :cond_3
    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3
.end method

.method public readCodedBlockFlagChromaDC(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 7

    .prologue
    .line 462
    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v5, v0, p3

    move-object v0, p0

    move-object/from16 v1, p10

    move v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v6

    .line 463
    if-eqz p5, :cond_1

    if-eqz p9, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v0, v0, p3

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p10

    move v2, p7

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 465
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 467
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput v0, v1, p3

    .line 468
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v1, v1, p3

    aput v0, v1, p2

    .line 470
    return v0

    .line 462
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 463
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public readCodedBlockFlagLuma64(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 10

    .prologue
    .line 504
    and-int/lit8 v8, p2, 0x3

    and-int/lit8 v9, p3, 0x3

    .line 507
    if-nez v8, :cond_1

    .line 508
    if-eqz p5, :cond_0

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p5, v1, :cond_0

    if-eqz p13, :cond_0

    const/4 v1, 0x3

    move/from16 v0, p9

    invoke-direct {p0, v0, v1, v9}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aget v6, v1, v9

    move-object v1, p0

    move-object/from16 v2, p12

    move/from16 v3, p7

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    move v7, v1

    .line 515
    :goto_1
    if-nez v9, :cond_3

    .line 516
    if-eqz p6, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p6

    if-eq v0, v1, :cond_2

    if-eqz p14, :cond_2

    const/4 v1, 0x3

    move/from16 v0, p10

    invoke-direct {p0, v0, v8, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :goto_2
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aget v6, v1, p2

    move-object v1, p0

    move-object/from16 v2, p12

    move/from16 v3, p8

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    .line 521
    :goto_3
    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v2, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    .line 523
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v2, v2, p4

    aput v1, v2, v9

    .line 524
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, p4

    aput v1, v2, p2

    .line 526
    return v1

    .line 508
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 512
    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v1, v8, -0x1

    move/from16 v0, p11

    invoke-direct {p0, v0, v1, v9}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aget v6, v1, v9

    move-object v1, p0

    move-object/from16 v2, p12

    move-object/from16 v4, p12

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    move v7, v1

    goto :goto_1

    .line 516
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 519
    :cond_3
    const/4 v3, 0x1

    add-int/lit8 v1, v9, -0x1

    move/from16 v0, p11

    invoke-direct {p0, v0, v8, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aget v6, v1, p2

    move-object v1, p0

    move-object/from16 v2, p12

    move-object/from16 v4, p12

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    goto :goto_3
.end method

.method public readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 10

    .prologue
    .line 476
    and-int/lit8 v8, p3, 0x3

    and-int/lit8 v9, p4, 0x3

    .line 479
    if-nez v8, :cond_1

    .line 480
    if-eqz p6, :cond_0

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    move/from16 v0, p10

    invoke-direct {p0, v0, v1, v9}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p5

    aget v6, v1, v9

    move-object v1, p0

    move-object/from16 v2, p13

    move/from16 v3, p8

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    move v7, v1

    .line 486
    :goto_1
    if-nez v9, :cond_3

    .line 487
    if-eqz p7, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    move/from16 v0, p11

    invoke-direct {p0, v0, v8, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :goto_2
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p5

    aget v6, v1, p3

    move-object v1, p0

    move-object/from16 v2, p13

    move/from16 v3, p9

    move-object/from16 v4, p7

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    .line 492
    :goto_3
    iget v2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v2, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    .line 494
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v2, v2, p5

    aput v1, v2, v9

    .line 495
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, p5

    aput v1, v2, p3

    .line 497
    return v1

    .line 480
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 483
    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v1, v8, -0x1

    move/from16 v0, p12

    invoke-direct {p0, v0, v1, v9}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p5

    aget v6, v1, v9

    move-object v1, p0

    move-object/from16 v2, p13

    move-object/from16 v4, p13

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    move v7, v1

    goto :goto_1

    .line 487
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 490
    :cond_3
    const/4 v3, 0x1

    add-int/lit8 v1, v9, -0x1

    move/from16 v0, p12

    invoke-direct {p0, v0, v8, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p5

    aget v6, v1, p3

    move-object v1, p0

    move-object/from16 v2, p13

    move-object/from16 v4, p13

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v1

    goto :goto_3
.end method

.method public readCodedBlockFlagLumaDC(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 7

    .prologue
    .line 449
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    const/4 v1, 0x0

    aget v5, v0, v1

    move-object v0, p0

    move-object v1, p7

    move v2, p5

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v6

    .line 450
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p4, v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v5, v0, p2

    move-object v0, p0

    move-object v1, p7

    move v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 452
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 454
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 455
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aput v0, v1, p2

    .line 457
    return v0

    .line 449
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 450
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I
    .locals 8

    .prologue
    .line 103
    new-array v3, p5, [Z

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-ge v1, v0, :cond_2

    .line 106
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    aget v2, p7, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v1

    .line 107
    aget-boolean v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    aget v2, p8, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 112
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    :goto_2
    if-ltz v2, :cond_5

    .line 114
    aget-boolean v4, v3, v2

    if-eqz v4, :cond_3

    .line 116
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I

    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 121
    :goto_3
    add-int v5, v2, p4

    aget v5, p6, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v6

    neg-int v6, v6

    invoke-static {v4, v6}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v4

    aput v4, p3, v5

    .line 113
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public readIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 5

    .prologue
    const/16 v4, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 410
    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v3, v0, 0x40

    .line 411
    if-eqz p6, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget v0, v0, p2

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 413
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 421
    :goto_2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput v2, v0, p2

    iput v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    .line 423
    return v2

    :cond_2
    move v0, v1

    .line 410
    goto :goto_0

    :cond_3
    move v0, v1

    .line 411
    goto :goto_1

    .line 415
    :cond_4
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 416
    goto :goto_2

    .line 417
    :cond_5
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 418
    const/4 v2, 0x2

    goto :goto_2

    .line 420
    :cond_6
    const/4 v2, 0x3

    goto :goto_2
.end method

.method public readMBQpDelta(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 370
    if-eqz p2, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v0, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, 0x3c

    .line 374
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 376
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 377
    const/4 v0, 0x2

    .line 378
    :goto_1
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 370
    goto :goto_0

    :cond_3
    move v0, v1

    .line 382
    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->golomb2Signed(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    .line 384
    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    return v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public readMBSkipFlag(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 695
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    const/16 v0, 0xb

    move v3, v0

    .line 697
    :goto_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagLeft:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    if-eqz p4, :cond_2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aget-boolean v0, v0, p5

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 700
    :goto_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aput-boolean v1, v0, p5

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagLeft:Z

    .line 702
    return v1

    .line 695
    :cond_0
    const/16 v0, 0x18

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 697
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public readMBTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 298
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, v2, :cond_3

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    .line 299
    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    add-int/2addr v0, v2

    .line 301
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 326
    :goto_1
    return v1

    :cond_3
    move v2, v0

    .line 298
    goto :goto_0

    .line 303
    :cond_4
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 304
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 306
    :cond_5
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 311
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xc

    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    add-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 315
    :pswitch_0
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x14

    goto :goto_1

    .line 317
    :pswitch_1
    invoke-direct {p0, p1, v4}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x17

    goto :goto_1

    .line 319
    :pswitch_2
    const/16 v1, 0xb

    goto :goto_1

    .line 321
    :pswitch_3
    const/16 v1, 0x16

    goto :goto_1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public readMBTypeI(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    if-eqz p4, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v3, v0, 0x3

    .line 244
    if-eqz p5, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 246
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 249
    :goto_2
    return v2

    :cond_2
    move v0, v1

    .line 243
    goto :goto_0

    :cond_3
    move v0, v1

    .line 244
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/16 v2, 0x19

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBType16x16(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_2
.end method

.method public readMBTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    .prologue
    const/16 v2, 0x11

    const/4 v0, 0x1

    .line 264
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 265
    invoke-direct {p0, p1, v2}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 268
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public readMVD(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 9

    .prologue
    .line 603
    if-nez p2, :cond_4

    const/16 v2, 0x28

    move v5, v2

    .line 605
    :goto_0
    shl-int/lit8 v2, p10, 0x2

    add-int v7, v2, p11

    .line 607
    if-eqz p7, :cond_5

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p7

    if-eq v0, v2, :cond_5

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p7

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    if-eq v0, v1, :cond_0

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p9

    if-ne v0, v2, :cond_5

    move-object/from16 v0, p7

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 609
    :goto_1
    if-eqz p8, :cond_6

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p8

    if-eq v0, v2, :cond_6

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p8

    if-eq v0, v2, :cond_1

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    if-eq v0, v1, :cond_1

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p9

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p8

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 613
    :goto_2
    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_7

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 615
    :goto_3
    if-eqz p4, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v4, :cond_8

    :cond_3
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v2, v3

    .line 618
    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    .line 619
    const/4 v3, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const/16 v4, 0x8

    if-ge v3, v4, :cond_b

    .line 620
    add-int v2, v5, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v5, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    .line 619
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 603
    :cond_4
    const/16 v2, 0x2f

    move v5, v2

    goto/16 :goto_0

    .line 607
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 609
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 613
    :cond_7
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object v2, v2, p15

    aget-object v2, v2, p2

    aget v2, v2, p12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v3, v2

    goto :goto_3

    .line 615
    :cond_8
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object v2, v2, p15

    aget-object v2, v2, p2

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    .line 618
    :cond_9
    const/16 v3, 0x20

    if-le v2, v3, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    .line 621
    :cond_b
    add-int v5, v3, v2

    .line 623
    if-eqz v5, :cond_e

    .line 624
    const/16 v2, 0x9

    if-ne v5, v2, :cond_11

    .line 625
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 627
    :cond_c
    add-int/2addr v3, v2

    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v8

    .line 630
    const/4 v2, 0x1

    shl-int/2addr v2, v4

    .line 631
    if-nez v8, :cond_c

    .line 633
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v6

    .line 635
    :goto_7
    if-ltz v4, :cond_d

    .line 636
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v6

    shl-int/2addr v6, v4

    or-int/2addr v2, v6

    .line 635
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 638
    :cond_d
    add-int/2addr v2, v3

    add-int/2addr v2, v5

    .line 641
    :goto_8
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v5

    .line 644
    :cond_e
    const/4 v2, 0x0

    :goto_9
    move/from16 v0, p13

    if-ge v2, v0, :cond_f

    .line 645
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object v3, v3, p15

    aget-object v3, v3, p2

    add-int v4, v7, v2

    aput v5, v3, v4

    .line 644
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 647
    :cond_f
    const/4 v2, 0x0

    :goto_a
    move/from16 v0, p14

    if-ge v2, v0, :cond_10

    .line 648
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object v3, v3, p15

    aget-object v3, v3, p2

    add-int v4, p12, v2

    aput v5, v3, v4

    .line 647
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 651
    :cond_10
    return v5

    :cond_11
    move v2, v5

    goto :goto_8
.end method

.method public readRefIdx(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 6

    .prologue
    .line 657
    shl-int/lit8 v1, p9, 0x2

    add-int v4, v1, p10

    .line 659
    if-eqz p6, :cond_5

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq p6, v1, :cond_5

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq p6, v1, :cond_0

    if-eq p6, p8, :cond_0

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p8, v1, :cond_5

    move/from16 v0, p14

    invoke-virtual {p6, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 661
    :goto_0
    if-eqz p7, :cond_6

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq p7, v1, :cond_6

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq p7, v1, :cond_1

    if-eq p7, p8, :cond_1

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p8, v1, :cond_6

    move/from16 v0, p14

    invoke-virtual {p7, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v1, 0x1

    move v3, v1

    .line 664
    :goto_1
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object v1, v1, p14

    aget v1, v1, p11

    if-nez v1, :cond_7

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 666
    :goto_2
    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object v1, v1, p14

    aget v1, v1, v4

    if-nez v1, :cond_8

    :cond_3
    const/4 v1, 0x0

    .line 668
    :goto_3
    add-int/lit8 v2, v2, 0x36

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    .line 670
    if-nez v1, :cond_9

    .line 671
    const/4 v1, 0x0

    .line 682
    :cond_4
    :goto_4
    const/4 v2, 0x0

    :goto_5
    move/from16 v0, p12

    if-ge v2, v0, :cond_b

    .line 683
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object v3, v3, p14

    add-int v5, v4, v2

    aput v1, v3, v5

    .line 682
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 659
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 661
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 664
    :cond_7
    const/4 v1, 0x1

    move v2, v1

    goto :goto_2

    .line 666
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 673
    :cond_9
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    .line 674
    if-nez v1, :cond_a

    .line 675
    const/4 v1, 0x1

    goto :goto_4

    .line 677
    :cond_a
    const/4 v1, 0x2

    :goto_6
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 686
    :cond_b
    const/4 v2, 0x0

    :goto_7
    move/from16 v0, p13

    if-ge v2, v0, :cond_c

    .line 687
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object v3, v3, p14

    add-int v4, p11, v2

    aput v1, v3, v4

    .line 686
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 690
    :cond_c
    return v1
.end method

.method public readSubMbTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    .prologue
    const/16 v1, 0x27

    .line 717
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 718
    const/4 v0, 0x0

    .line 727
    :goto_0
    return v0

    .line 719
    :cond_0
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 720
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 722
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 725
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    goto :goto_0
.end method

.method public readSubMbTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 706
    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 707
    const/4 v0, 0x0

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 711
    const/4 v0, 0x2

    goto :goto_0

    .line 713
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public readTransform8x8Flag(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 732
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v3, v0, 0x18f

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 734
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 732
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 734
    goto :goto_2
.end method

.method public rem4x4PredMode(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    .prologue
    const/16 v2, 0x45

    .line 565
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    return v0
.end method

.method public setCodedBlock(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 738
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, v3

    and-int/lit8 v1, p2, 0x3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput v3, v2, p1

    aput v3, v0, v1

    .line 739
    return-void
.end method

.method public setPrevCBP(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    .line 598
    return-void
.end method

.method public writeCoeffs(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 161
    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_0

    .line 162
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    add-int v3, p4, v0

    aget v3, p6, v3

    aget v3, p3, v3

    aput v3, v1, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    move v1, v2

    .line 165
    :goto_1
    if-ge v1, p5, :cond_2

    .line 166
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    .line 167
    add-int/lit8 v0, v1, 0x1

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 169
    :goto_2
    add-int/lit8 v3, p5, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 170
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v3, v3, v1

    if-eqz v3, :cond_4

    .line 171
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 172
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    add-int v5, v3, v1

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_3

    move v3, v4

    :goto_3
    invoke-virtual {p1, v5, v3}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 169
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 172
    goto :goto_3

    .line 174
    :cond_4
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_4

    .line 179
    :cond_5
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v4, v2

    move v3, v2

    :goto_5
    if-ltz v6, :cond_8

    .line 180
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, v6

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, v6

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 183
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->writeCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;III)V

    .line 184
    if-nez v5, :cond_7

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 188
    :goto_6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, v6

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    .line 179
    :cond_6
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_5

    .line 187
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 190
    :cond_8
    return-void
.end method

.method public writeIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MEncoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 429
    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x40

    .line 430
    if-eqz p6, :cond_1

    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget v0, v0, p2

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    add-int v4, v3, v0

    .line 431
    add-int/lit8 v3, p7, -0x1

    if-nez p7, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    move v0, v3

    move v4, v1

    .line 432
    :goto_3
    if-ltz v0, :cond_6

    const/4 v3, 0x2

    if-ge v4, v3, :cond_6

    .line 433
    const/16 v5, 0x43

    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p1, v5, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 432
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    .line 429
    goto :goto_0

    :cond_3
    move v0, v2

    .line 430
    goto :goto_1

    :cond_4
    move v0, v2

    .line 431
    goto :goto_2

    :cond_5
    move v0, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_6
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput v0, v1, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    .line 435
    return-void
.end method

.method public writeMBQpDelta(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/model/MBType;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    if-eqz p2, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v0, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, 0x3c

    .line 392
    iput p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    .line 393
    add-int/lit8 v3, p3, -0x1

    if-nez p3, :cond_3

    .line 394
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 405
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 389
    goto :goto_0

    .line 396
    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 397
    add-int/lit8 v0, v3, -0x1

    if-nez v3, :cond_4

    .line 398
    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_1

    .line 400
    :cond_4
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_5

    .line 401
    invoke-virtual {p1, v4, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    move v0, v3

    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {p1, v4, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_1
.end method

.method public writeMBTypeI(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    if-eqz p4, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v3, v0, 0x3

    .line 333
    if-eqz p5, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 335
    if-nez p6, :cond_4

    .line 336
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 346
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 332
    goto :goto_0

    :cond_3
    move v0, v1

    .line 333
    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 339
    const/16 v0, 0x19

    if-ne p6, v0, :cond_5

    .line 340
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinFinal(I)V

    goto :goto_2

    .line 342
    :cond_5
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinFinal(I)V

    .line 343
    add-int/lit8 v0, p6, -0x1

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->writeMBType16x16(Lorg/jcodec/codecs/common/biari/MEncoder;I)V

    goto :goto_2
.end method
