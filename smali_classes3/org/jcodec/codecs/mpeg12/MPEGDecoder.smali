.class public Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
    }
.end annotation


# instance fields
.field protected gh:Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

.field private refFields:[Lorg/jcodec/common/model/Picture;

.field private refFrames:[Lorg/jcodec/common/model/Picture;

.field protected sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-array v0, v1, [Lorg/jcodec/common/model/Picture;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    .line 72
    new-array v0, v1, [Lorg/jcodec/common/model/Picture;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-array v0, v1, [Lorg/jcodec/common/model/Picture;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    .line 72
    new-array v0, v1, [Lorg/jcodec/common/model/Picture;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    .line 75
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    .line 76
    iput-object p2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->gh:Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    .line 77
    return-void
.end method

.method private static final avgPred([[I[[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 502
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 503
    :goto_1
    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 504
    aget-object v3, p0, v0

    aget-object v4, p0, v0

    aget v4, v4, v2

    aget-object v5, p1, v0

    aget v5, v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 505
    aget-object v3, p0, v0

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p0, v0

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    aget-object v6, p1, v0

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 506
    aget-object v3, p0, v0

    add-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v0

    add-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    aget-object v6, p1, v0

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 507
    aget-object v3, p0, v0

    add-int/lit8 v4, v2, 0x3

    aget-object v5, p0, v0

    add-int/lit8 v6, v2, 0x3

    aget v5, v5, v6

    aget-object v6, p1, v0

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 503
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    return-void
.end method

.method private static final buildPred([[I[[I)[[I
    .locals 2

    .prologue
    .line 490
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 491
    invoke-static {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->avgPred([[I[[I)V

    .line 496
    :cond_0
    :goto_0
    return-object p0

    .line 493
    :cond_1
    if-nez p0, :cond_0

    .line 495
    if-eqz p1, :cond_2

    move-object p0, p1

    .line 496
    goto :goto_0

    .line 498
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Omited pred in B-frames --> invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static final clip(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 590
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method private copyAndCreateIfNeeded(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;
    .locals 1

    .prologue
    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/jcodec/common/model/Picture;->compatible(Lorg/jcodec/common/model/Picture;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->createCompatible()Lorg/jcodec/common/model/Picture;

    move-result-object p2

    .line 130
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jcodec/common/model/Picture;->copyFrom(Lorg/jcodec/common/model/Picture;)V

    .line 131
    return-object p2
.end method

.method public static getCodedHeight(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 214
    :goto_0
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    shr-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, -0x10

    shl-int v0, v1, v0

    return v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getColor(I)Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_0

    .line 267
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 260
    :pswitch_0
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 262
    :pswitch_1
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 264
    :pswitch_2
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getSequenceHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;
    .locals 3

    .prologue
    .line 715
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 716
    :goto_0
    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 718
    const/16 v2, 0x1b3

    if-ne v1, v2, :cond_0

    .line 719
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v0

    .line 723
    :goto_1
    return-object v0

    .line 721
    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getSize(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Size;
    .locals 3

    .prologue
    .line 710
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getSequenceHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v0

    .line 711
    new-instance v1, Lorg/jcodec/common/model/Size;

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v1
.end method

.method public static final mpegSigned(Lorg/jcodec/common/io/BitReader;I)I
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 669
    add-int/lit8 v1, p1, -0x1

    ushr-int v1, v0, v1

    xor-int/lit8 v1, v1, 0x1

    .line 670
    add-int/2addr v0, v1

    shl-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method private mvZero(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGPred;II[[I)V
    .locals 7

    .prologue
    .line 513
    iget v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 514
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    shl-int/lit8 v2, p4, 0x4

    shl-int/lit8 v3, p5, 0x4

    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v0, :cond_1

    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V

    .line 530
    :cond_0
    :goto_1
    return-void

    .line 514
    :cond_1
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 519
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    shl-int/lit8 v2, p4, 0x4

    shl-int/lit8 v3, p5, 0x4

    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v0, :cond_3

    const/4 v4, 0x3

    :goto_2
    const/4 v5, 0x1

    move-object v0, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V

    .line 521
    const/4 v0, 0x3

    new-array v6, v0, [[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object v1, p6, v1

    array-length v1, v1

    new-array v1, v1, [I

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-object v1, p6, v1

    array-length v1, v1

    new-array v1, v1, [I

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    aget-object v1, p6, v1

    array-length v1, v1

    new-array v1, v1, [I

    aput-object v1, v6, v0

    .line 523
    :goto_3
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    shl-int/lit8 v2, p4, 0x4

    shl-int/lit8 v3, p5, 0x4

    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v0, :cond_4

    const/4 v4, 0x3

    :goto_4
    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V

    .line 526
    if-eq p6, v6, :cond_0

    .line 527
    invoke-static {p6, v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->avgPred([[I[[I)V

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    goto :goto_2

    .line 524
    :cond_4
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    goto :goto_4

    :cond_5
    move-object v6, p6

    goto :goto_3
.end method

.method private final putSub([III[III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 548
    .line 550
    const/4 v1, 0x3

    if-ne p5, v1, :cond_0

    move v1, v0

    .line 551
    :goto_0
    shl-int v2, v4, p6

    if-ge v1, v2, :cond_1

    .line 552
    aget v2, p4, v0

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v2

    aput v2, p1, p2

    .line 553
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 554
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 555
    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 556
    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, v0, 0x4

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 557
    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v0, 0x5

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 558
    add-int/lit8 v2, p2, 0x6

    add-int/lit8 v3, v0, 0x6

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 559
    add-int/lit8 v2, p2, 0x7

    add-int/lit8 v3, v0, 0x7

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 561
    add-int/lit8 v0, v0, 0x8

    .line 562
    add-int/2addr p2, p3

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 565
    :goto_1
    shl-int v2, v4, p6

    if-ge v1, v2, :cond_1

    .line 566
    aget v2, p4, v0

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v2

    aput v2, p1, p2

    .line 567
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 568
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 569
    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 570
    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, v0, 0x4

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 571
    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v0, 0x5

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 572
    add-int/lit8 v2, p2, 0x6

    add-int/lit8 v3, v0, 0x6

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 573
    add-int/lit8 v2, p2, 0x7

    add-int/lit8 v3, v0, 0x7

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 574
    add-int/lit8 v2, p2, 0x8

    add-int/lit8 v3, v0, 0x8

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 575
    add-int/lit8 v2, p2, 0x9

    add-int/lit8 v3, v0, 0x9

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 576
    add-int/lit8 v2, p2, 0xa

    add-int/lit8 v3, v0, 0xa

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 577
    add-int/lit8 v2, p2, 0xb

    add-int/lit8 v3, v0, 0xb

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 578
    add-int/lit8 v2, p2, 0xc

    add-int/lit8 v3, v0, 0xc

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 579
    add-int/lit8 v2, p2, 0xd

    add-int/lit8 v3, v0, 0xd

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 580
    add-int/lit8 v2, p2, 0xe

    add-int/lit8 v3, v0, 0xe

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 581
    add-int/lit8 v2, p2, 0xf

    add-int/lit8 v3, v0, 0xf

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 583
    add-int/lit8 v0, v0, 0x10

    .line 584
    add-int/2addr p2, p3

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 587
    :cond_1
    return-void
.end method

.method protected static final quantInter(II)I
    .locals 1

    .prologue
    .line 594
    shl-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x5

    return v0
.end method

.method protected static final quantInterSigned(II)I
    .locals 1

    .prologue
    .line 598
    if-ltz p0, :cond_0

    invoke-static {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    neg-int v0, p0

    invoke-static {v0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private final readCbPattern(Lorg/jcodec/common/io/BitReader;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 679
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCBP:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 680
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    if-ne v1, v3, :cond_2

    .line 683
    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 684
    :cond_2
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 685
    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 686
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported chroma format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;
    .locals 5

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 139
    :goto_0
    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 141
    const/16 v4, 0xb3

    if-ne v3, v4, :cond_2

    .line 142
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v2, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->copyExtensions(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V

    .line 146
    :cond_0
    iput-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 147
    :cond_2
    const/16 v4, 0xb8

    if-ne v3, v4, :cond_3

    .line 148
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->gh:Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    goto :goto_1

    .line 149
    :cond_3
    if-nez v3, :cond_4

    .line 150
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_4
    const/16 v4, 0xb5

    if-ne v3, v4, :cond_7

    .line 152
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    shr-int/lit8 v3, v3, 0x4

    .line 153
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 155
    :cond_5
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-static {v2, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->readExtension(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V

    goto :goto_1

    .line 157
    :cond_6
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-static {v2, v0, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->readExtension(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V

    goto :goto_1

    .line 158
    :cond_7
    const/16 v2, 0xb2

    if-eq v3, v2, :cond_1

    .line 165
    :cond_8
    return-object v0
.end method

.method private resetDCPredictors(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 309
    const/16 v0, 0x80

    .line 310
    iget-object v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v1, :cond_0

    .line 311
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_dc_precision:I

    add-int/lit8 v0, v0, 0x7

    shl-int v0, v6, v0

    .line 312
    :cond_0
    iget-object v1, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    const/4 v2, 0x0

    iget-object v3, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    iget-object v4, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    const/4 v5, 0x2

    aput v0, v4, v5

    aput v0, v3, v6

    aput v0, v1, v2

    .line 313
    return-void
.end method

.method public static final toSigned(II)I
    .locals 2

    .prologue
    .line 674
    shl-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x1f

    .line 675
    xor-int v1, p0, v0

    sub-int v0, v1, v0

    return v0
.end method

.method public static final twosSigned(Lorg/jcodec/common/io/BitReader;I)I
    .locals 2

    .prologue
    .line 663
    rsub-int/lit8 v0, p1, 0x20

    .line 664
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    shl-int/2addr v1, v0

    shr-int v0, v1, v0

    return v0
.end method

.method private zigzag([I[I)[I
    .locals 3

    .prologue
    .line 205
    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 206
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 207
    aget v2, p2, v0

    aget v2, p1, v2

    aput v2, v1, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 634
    const/4 v0, -0x1

    .line 635
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 636
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 637
    aget v0, p7, v1

    mul-int/2addr v0, p6

    invoke-static {v3, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->toSigned(II)I

    move-result v0

    .line 638
    invoke-static {p3, v0}, Lorg/jcodec/common/dct/SparseIDCT;->start([II)V

    .line 644
    :goto_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_2

    .line 645
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 647
    const/16 v2, 0x800

    if-eq v0, v2, :cond_2

    .line 649
    const/16 v2, 0x801

    if-ne v0, v2, :cond_1

    .line 650
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 651
    invoke-static {p1, p5}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    aget v2, p7, v1

    mul-int/2addr v2, p6

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInterSigned(II)I

    move-result v0

    .line 656
    :goto_1
    aget v2, p4, v1

    invoke-static {p3, v2, v0}, Lorg/jcodec/common/dct/SparseIDCT;->coeff([III)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/SparseIDCT;->start([II)V

    move v1, v0

    goto :goto_0

    .line 653
    :cond_1
    shr-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 654
    and-int/lit8 v0, v0, 0x3f

    aget v2, p7, v1

    mul-int/2addr v2, p6

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->toSigned(II)I

    move-result v0

    goto :goto_1

    .line 659
    :cond_2
    invoke-static {p3}, Lorg/jcodec/common/dct/SparseIDCT;->finish([I)V

    .line 660
    return-void
.end method

.method protected blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 603
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget v2, v0, p5

    .line 604
    if-nez v2, :cond_0

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 605
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mpegSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    .line 606
    :goto_1
    aget v3, p4, v2

    add-int/2addr v0, v3

    aput v0, p4, v2

    .line 607
    aget v0, p4, v2

    mul-int/2addr v0, p8

    .line 608
    invoke-static {p3, v0}, Lorg/jcodec/common/dct/SparseIDCT;->start([II)V

    .line 610
    :goto_2
    const/16 v0, 0x40

    if-ge v1, v0, :cond_4

    .line 611
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 614
    const/16 v2, 0x800

    if-eq v0, v2, :cond_4

    .line 616
    const/16 v2, 0x801

    if-ne v0, v2, :cond_3

    .line 617
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 618
    invoke-static {p1, p7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    mul-int/2addr v0, p9

    aget v2, p10, v1

    mul-int/2addr v0, v2

    .line 619
    if-ltz v0, :cond_2

    shr-int/lit8 v0, v0, 0x4

    .line 624
    :goto_3
    aget v2, p6, v1

    invoke-static {p3, v2, v0}, Lorg/jcodec/common/dct/SparseIDCT;->coeff([III)V

    goto :goto_2

    .line 604
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 605
    goto :goto_1

    .line 619
    :cond_2
    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x4

    neg-int v0, v0

    goto :goto_3

    .line 621
    :cond_3
    shr-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 622
    and-int/lit8 v0, v0, 0x3f

    mul-int/2addr v0, p9

    aget v2, p10, v1

    mul-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->toSigned(II)I

    move-result v0

    goto :goto_3

    .line 626
    :cond_4
    invoke-static {p3}, Lorg/jcodec/common/dct/SparseIDCT;->finish([I)V

    .line 627
    return-void
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 11

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->readHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v8

    .line 100
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Not enough references to decode "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "P"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "B"

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {p0, v0, v8}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object v9

    .line 105
    new-instance v0, Lorg/jcodec/common/model/Picture;

    iget v1, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v2, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    iget-object v4, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->color:Lorg/jcodec/common/model/ColorSpace;

    new-instance v5, Lorg/jcodec/common/model/Rect;

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v7, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    iget v10, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    invoke-direct {v5, v3, v6, v7, v10}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 107
    iget-object v1, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    .line 108
    iget-object v1, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    .line 109
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->readHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v3

    .line 110
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {p0, v1, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object v2

    .line 111
    iget-object v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    .line 116
    :goto_1
    iget v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 118
    :cond_4
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 119
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 120
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->copyAndCreateIfNeeded(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    aput-object v1, v2, v3

    .line 123
    :cond_5
    return-object v0

    .line 113
    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-object v3, v8

    goto :goto_1
.end method

.method public decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I
    .locals 32

    .prologue
    .line 317
    move/from16 v3, p3

    .line 318
    :goto_0
    const/16 v4, 0xb

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 319
    const/16 v4, 0xb

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 320
    add-int/lit8 v3, v3, 0x21

    goto :goto_0

    .line 322
    :cond_0
    sget-object v4, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcAddressIncrement:Lorg/jcodec/common/io/VLC;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int v27, v3, v4

    .line 324
    const/4 v14, 0x1

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v3, :cond_1

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v14, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    .line 328
    :cond_1
    add-int/lit8 v3, p3, 0x1

    move/from16 v21, v3

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_3

    .line 329
    const/4 v3, 0x3

    new-array v9, v3, [[I

    const/4 v3, 0x0

    const/16 v4, 0x100

    new-array v4, v4, [I

    aput-object v4, v9, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x5

    shl-int/2addr v4, v5

    new-array v4, v4, [I

    aput-object v4, v9, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x5

    shl-int/2addr v4, v5

    new-array v4, v4, [I

    aput-object v4, v9, v3

    .line 331
    move-object/from16 v0, p2

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    rem-int v7, v21, v3

    .line 332
    move-object/from16 v0, p2

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    div-int v8, v21, v3

    .line 333
    move-object/from16 v0, p1

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 334
    invoke-virtual/range {p10 .. p10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->reset()V

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p10

    .line 335
    invoke-direct/range {v3 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mvZero(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGPred;II[[I)V

    .line 336
    move-object/from16 v0, p2

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int v18, v3, p9

    move-object/from16 v10, p0

    move-object v11, v9

    move-object/from16 v12, p5

    move/from16 v13, p6

    move v15, v7

    move/from16 v16, v8

    move/from16 v19, p8

    move/from16 v20, p9

    invoke-virtual/range {v10 .. v20}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->put([[I[[IIIIIIIII)V

    .line 328
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto :goto_1

    .line 340
    :cond_3
    move-object/from16 v0, p1

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    invoke-static {v3, v4}, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBType(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)Lorg/jcodec/common/io/VLC;

    move-result-object v3

    .line 341
    move-object/from16 v0, p1

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeVal(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v4

    .line 343
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    aget-object v28, v4, v3

    .line 345
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    sub-int v3, v27, p3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 346
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->resetDCPredictors(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)V

    .line 349
    :cond_5
    const/4 v11, 0x0

    .line 350
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->spatial_temporal_weight_code_flag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->spatial_temporal_weight_code_table_index:I

    if-eqz v3, :cond_6

    .line 352
    const/4 v3, 0x2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v11

    .line 355
    :cond_6
    const/4 v9, -0x1

    .line 356
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    if-nez v3, :cond_7

    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    if-eqz v3, :cond_9

    .line 357
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_8

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->frame_pred_frame_dct:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 359
    :cond_8
    const/4 v9, 0x2

    .line 364
    :cond_9
    :goto_2
    const/4 v3, 0x0

    .line 365
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v4, :cond_29

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_29

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->frame_pred_frame_dct:I

    if-nez v4, :cond_29

    move-object/from16 v0, v28

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    if-nez v4, :cond_a

    move-object/from16 v0, v28

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_pattern:I

    if-eqz v4, :cond_29

    .line 368
    :cond_a
    invoke-virtual/range {p7 .. p7}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    move/from16 v24, v3

    .line 372
    :goto_3
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_quant:I

    if-eqz v3, :cond_b

    .line 373
    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, p4, v3

    .line 375
    :cond_b
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_14

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->concealment_motion_vectors:I

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    move v12, v3

    .line 378
    :goto_4
    const/4 v7, 0x0

    .line 379
    move-object/from16 v0, p2

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    rem-int v29, v27, v3

    .line 380
    move-object/from16 v0, p2

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    div-int v30, v27, v3

    .line 381
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 382
    if-nez v12, :cond_28

    .line 385
    invoke-virtual/range {p10 .. p10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->reset()V

    move-object/from16 v21, v7

    .line 407
    :goto_5
    const/4 v7, 0x0

    .line 408
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    if-eqz v3, :cond_d

    .line 409
    const/4 v3, 0x3

    new-array v7, v3, [[I

    const/4 v3, 0x0

    const/16 v4, 0x100

    new-array v4, v4, [I

    aput-object v4, v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x5

    shl-int/2addr v4, v5

    new-array v4, v4, [I

    aput-object v4, v7, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x5

    shl-int/2addr v4, v5

    new-array v4, v4, [I

    aput-object v4, v7, v3

    .line 410
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_c

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 411
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    shl-int/lit8 v5, v29, 0x4

    shl-int/lit8 v6, v30, 0x4

    const/4 v10, 0x1

    move-object/from16 v3, p10

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    .line 418
    :cond_d
    :goto_6
    move-object/from16 v0, v28

    move-object/from16 v1, p2

    iput-object v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 419
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x3

    new-array v3, v3, [[I

    const/4 v4, 0x0

    const/16 v5, 0x100

    new-array v5, v5, [I

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-int/lit8 v6, v14, 0x5

    shl-int/2addr v5, v6

    new-array v5, v5, [I

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    add-int/lit8 v6, v14, 0x5

    shl-int/2addr v5, v6

    new-array v5, v5, [I

    aput-object v5, v3, v4

    move-object/from16 v23, v3

    .line 422
    :goto_7
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    if-eqz v3, :cond_e

    if-eqz v12, :cond_e

    .line 423
    const/4 v3, 0x1

    invoke-virtual/range {p7 .. p7}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v4

    invoke-static {v3, v4}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 425
    :cond_e
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const/16 v3, 0xfff

    .line 426
    :goto_8
    move-object/from16 v0, v28

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_pattern:I

    if-eqz v4, :cond_27

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->readCbPattern(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    move/from16 v25, v3

    .line 430
    :goto_9
    sget-object v5, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    .line 431
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_f

    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_vlc_format:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 433
    sget-object v5, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff1:Lorg/jcodec/common/io/VLC;

    .line 435
    :cond_f
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->q_scale_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab2:[I

    .line 437
    :goto_a
    const/4 v4, 0x0

    aget v4, p4, v4

    aget v12, v3, v4

    .line 439
    const/16 v11, 0x8

    .line 440
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_10

    .line 441
    const/16 v3, 0x8

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_dc_precision:I

    shr-int v11, v3, v4

    .line 443
    :cond_10
    const/4 v3, 0x1

    if-ne v14, v3, :cond_1f

    const/4 v3, 0x0

    :goto_b
    add-int/lit8 v31, v3, 0x6

    .line 444
    const/16 v3, 0x40

    new-array v6, v3, [I

    .line 446
    const/4 v8, 0x0

    const/4 v3, 0x1

    add-int/lit8 v4, v31, -0x1

    shl-int/2addr v3, v4

    move/from16 v26, v3

    :goto_c
    move/from16 v0, v31

    if-ge v8, v0, :cond_26

    .line 447
    and-int v3, v25, v26

    if-eqz v3, :cond_12

    .line 449
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    const/4 v3, 0x4

    if-lt v8, v3, :cond_21

    const/4 v3, 0x1

    :goto_d
    move-object/from16 v0, v28

    iget v7, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v3, v7

    aget-object v13, v4, v3

    .line 451
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 452
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->hasExtensions()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->hasExtensions()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_11
    const/16 v10, 0xc

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V

    .line 458
    :goto_f
    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget v3, v3, v8

    aget-object v17, v23, v3

    move-object/from16 v15, p0

    move-object/from16 v16, v6

    move/from16 v18, v8

    move/from16 v19, v24

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mapBlock([I[IIII)V

    .line 446
    :cond_12
    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v3, v26, 0x1

    move/from16 v26, v3

    goto :goto_c

    .line 361
    :cond_13
    const/4 v3, 0x2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v9

    goto/16 :goto_2

    .line 375
    :cond_14
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_4

    .line 386
    :cond_15
    move-object/from16 v0, v28

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    if-eqz v3, :cond_1a

    .line 387
    move-object/from16 v0, p1

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    const/4 v3, 0x0

    .line 388
    :goto_10
    const/4 v4, 0x3

    new-array v7, v4, [[I

    const/4 v4, 0x0

    const/16 v5, 0x100

    new-array v5, v5, [I

    aput-object v5, v7, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-int/lit8 v6, v14, 0x5

    shl-int/2addr v5, v6

    new-array v5, v5, [I

    aput-object v5, v7, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    add-int/lit8 v6, v14, 0x5

    shl-int/2addr v5, v6

    new-array v5, v5, [I

    aput-object v5, v7, v4

    .line 389
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v4, :cond_16

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_18

    .line 390
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v4, v4, v3

    shl-int/lit8 v5, v29, 0x4

    shl-int/lit8 v6, v30, 0x4

    const/4 v10, 0x0

    move-object/from16 v3, p10

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    move-object/from16 v21, v7

    goto/16 :goto_5

    .line 387
    :cond_17
    const/4 v3, 0x1

    goto :goto_10

    .line 393
    :cond_18
    move-object/from16 v0, p1

    iget v4, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    move-object/from16 v16, v0

    shl-int/lit8 v17, v29, 0x4

    shl-int/lit8 v18, v30, 0x4

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v23, v3, -0x1

    move-object/from16 v15, p10

    move-object/from16 v19, v7

    move-object/from16 v20, p7

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v23}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    move-object/from16 v21, v7

    goto/16 :goto_5

    .line 397
    :cond_19
    const/4 v4, 0x2

    new-array v0, v4, [Lorg/jcodec/common/model/Picture;

    move-object/from16 v16, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v5, v5, v3

    aput-object v5, v16, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v5, v3

    aput-object v3, v16, v4

    shl-int/lit8 v17, v29, 0x4

    shl-int/lit8 v18, v30, 0x4

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v23, v3, -0x1

    move-object/from16 v15, p10

    move-object/from16 v19, v7

    move-object/from16 v20, p7

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v23}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    move-object/from16 v21, v7

    .line 401
    goto/16 :goto_5

    :cond_1a
    move-object/from16 v0, p1

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    .line 402
    const/4 v3, 0x3

    new-array v0, v3, [[I

    move-object/from16 v21, v0

    const/4 v3, 0x0

    const/16 v4, 0x100

    new-array v4, v4, [I

    aput-object v4, v21, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x5

    shl-int/2addr v4, v5

    new-array v4, v4, [I

    aput-object v4, v21, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x5

    shl-int/2addr v4, v5

    new-array v4, v4, [I

    aput-object v4, v21, v3

    .line 403
    invoke-virtual/range {p10 .. p10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->reset()V

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p10

    move/from16 v19, v29

    move/from16 v20, v30

    .line 404
    invoke-direct/range {v15 .. v21}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mvZero(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGPred;II[[I)V

    goto/16 :goto_5

    .line 414
    :cond_1b
    const/4 v3, 0x2

    new-array v4, v3, [Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    shl-int/lit8 v5, v29, 0x4

    shl-int/lit8 v6, v30, 0x4

    const/4 v10, 0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v11, v3, -0x1

    move-object/from16 v3, p10

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    goto/16 :goto_6

    .line 419
    :cond_1c
    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->buildPred([[I[[I)[[I

    move-result-object v3

    move-object/from16 v23, v3

    goto/16 :goto_7

    .line 425
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 435
    :cond_1e
    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab1:[I

    goto/16 :goto_a

    .line 443
    :cond_1f
    const/4 v3, 0x2

    if-ne v14, v3, :cond_20

    const/4 v3, 0x2

    goto/16 :goto_b

    :cond_20
    const/4 v3, 0x6

    goto/16 :goto_b

    .line 449
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 452
    :cond_22
    const/16 v10, 0x8

    goto/16 :goto_e

    .line 455
    :cond_23
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->hasExtensions()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->hasExtensions()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/16 v20, 0xc

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v16, p7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V

    goto/16 :goto_f

    :cond_25
    const/16 v20, 0x8

    goto :goto_11

    .line 461
    :cond_26
    move-object/from16 v0, p2

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    move/from16 v17, v0

    move-object/from16 v0, p2

    iget v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int v18, v3, p9

    move-object/from16 v10, p0

    move-object/from16 v11, v23

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v15, v29

    move/from16 v16, v30

    move/from16 v19, p8

    move/from16 v20, p9

    invoke-virtual/range {v10 .. v20}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->put([[I[[IIIIIIIII)V

    .line 464
    return v27

    :cond_27
    move/from16 v25, v3

    goto/16 :goto_9

    :cond_28
    move-object/from16 v21, v7

    goto/16 :goto_5

    :cond_29
    move/from16 v24, v3

    goto/16 :goto_3
.end method

.method public decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 8

    .prologue
    .line 220
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v1, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    mul-int/2addr v0, v1

    .line 221
    array-length v1, p4

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p4, v1

    array-length v1, v1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    aget-object v1, p4, v1

    array-length v1, v1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x2

    aget-object v1, p4, v1

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteBuffer too small to hold output picture ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p3}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xaf

    if-gt v1, v2, :cond_2

    .line 230
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    new-instance v5, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v5, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodeSlice(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;ILorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;[[ILorg/jcodec/common/io/BitReader;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 236
    :cond_2
    const/4 v1, 0x3

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xb3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_3

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected start code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 244
    :cond_4
    new-instance v0, Lorg/jcodec/common/model/Picture;

    iget v1, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v2, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    iget-object v3, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->color:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v0, v1, v2, p4, v3}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    .line 245
    iget v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    .line 247
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    iget-object v2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    iget-object v4, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->copyAndCreateIfNeeded(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    :cond_6
    return-object v0
.end method

.method public decodeSlice(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;ILorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;[[ILorg/jcodec/common/io/BitReader;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    iget v7, p3, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 275
    invoke-direct {p0, p3, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->resetDCPredictors(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)V

    .line 277
    add-int/lit8 v1, p2, -0x1

    .line 278
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    const/16 v3, 0xaf0

    if-le v2, v3, :cond_0

    .line 279
    const/4 v2, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    .line 281
    :cond_0
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-nez v2, :cond_1

    .line 283
    const/4 v2, 0x7

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 285
    :cond_1
    const/4 v2, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    .line 286
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 287
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 288
    const/4 v2, 0x7

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 289
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 290
    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    .line 293
    :cond_2
    new-instance v11, Lorg/jcodec/codecs/mpeg12/MPEGPred;

    iget-object v2, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    :goto_1
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    :goto_2
    iget-object v4, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->top_field_first:I

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    invoke-direct {v11, v2, v3, v4}, Lorg/jcodec/codecs/mpeg12/MPEGPred;-><init>([[IIZ)V

    .line 299
    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v2, 0x0

    aput v6, v5, v2

    .line 301
    iget v2, p3, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    mul-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    :goto_4
    const/16 v1, 0x17

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 303
    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I

    move-result v4

    .line 304
    iget v1, p3, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbNo:I

    goto :goto_4

    .line 293
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v8, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    aput v8, v4, v5

    const/4 v5, 0x1

    iget v8, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    aput v8, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v8, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    aput v8, v4, v5

    const/4 v5, 0x1

    iget v8, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    aput v8, v4, v5

    aput-object v4, v2, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    .line 306
    :cond_6
    return-void
.end method

.method protected initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    invoke-direct {v4, p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGDecoder;)V

    .line 170
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    iput v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 171
    invoke-static {p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getCodedHeight(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)I

    move-result v0

    iput v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    .line 172
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    iput v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    .line 173
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    iput v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbHeight:I

    .line 174
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    iput v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    .line 175
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    iput v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    .line 178
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    .line 181
    :goto_0
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getColor(I)Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    iput-object v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->color:Lorg/jcodec/common/model/ColorSpace;

    .line 183
    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->scan:[[I

    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    aget-object v0, v3, v0

    iput-object v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    .line 185
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    if-nez v0, :cond_5

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatInter:[I

    iget-object v3, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->zigzag([I[I)[I

    move-result-object v0

    .line 187
    :goto_2
    iget-object v3, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    if-nez v3, :cond_6

    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatIntra:[I

    iget-object v5, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    invoke-direct {p0, v3, v5}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->zigzag([I[I)[I

    move-result-object v3

    .line 189
    :goto_3
    const/4 v5, 0x4

    new-array v5, v5, [[I

    aput-object v0, v5, v2

    aput-object v0, v5, v1

    aput-object v3, v5, v6

    aput-object v3, v5, v7

    iput-object v5, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    .line 191
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v3, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    aput-object v3, v0, v2

    .line 194
    :cond_0
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    aput-object v2, v0, v1

    .line 196
    :cond_1
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    aput-object v1, v0, v6

    .line 198
    :cond_2
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, v4, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    aput-object v1, v0, v7

    .line 201
    :cond_3
    return-object v4

    .line 183
    :cond_4
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    goto :goto_2

    .line 187
    :cond_6
    iget-object v3, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method protected mapBlock([I[IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 468
    if-ne p5, v6, :cond_1

    if-eq p3, v0, :cond_0

    const/4 v2, 0x5

    if-ne p3, v2, :cond_1

    :cond_0
    move v3, v1

    .line 469
    :goto_0
    if-ge p3, v0, :cond_2

    .line 471
    :goto_1
    shl-int/lit8 v2, p4, 0x4

    add-int/2addr v2, p3

    .line 472
    sget-object v4, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_X:[I

    aget v4, v4, v2

    .line 473
    sget-object v5, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_Y:[I

    aget v2, v5, v2

    .line 474
    shl-int/2addr v2, v0

    add-int/2addr v2, v4

    add-int/2addr v0, v3

    shl-int v3, v6, v0

    move v0, v1

    .line 475
    :goto_2
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    .line 476
    aget v4, p2, v2

    aget v5, p1, v0

    add-int/2addr v4, v5

    aput v4, p2, v2

    .line 477
    add-int/lit8 v4, v2, 0x1

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x1

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 478
    add-int/lit8 v4, v2, 0x2

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x2

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 479
    add-int/lit8 v4, v2, 0x3

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x3

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 480
    add-int/lit8 v4, v2, 0x4

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x4

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 481
    add-int/lit8 v4, v2, 0x5

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x5

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 482
    add-int/lit8 v4, v2, 0x6

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x6

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 483
    add-int/lit8 v4, v2, 0x7

    aget v5, p2, v4

    add-int/lit8 v6, v0, 0x7

    aget v6, p1, v6

    add-int/2addr v5, v6

    aput v5, p2, v4

    .line 485
    add-int/2addr v2, v3

    .line 475
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_1
    move v3, p4

    .line 468
    goto :goto_0

    .line 469
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v0, v0, p5

    rsub-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 487
    :cond_3
    return-void
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/16 v6, 0x1b0

    const/16 v5, 0x100

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 692
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v1, v0

    .line 694
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 695
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoNextMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 697
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 701
    if-eq v3, v5, :cond_0

    if-lt v3, v6, :cond_2

    const/16 v4, 0x1b8

    if-gt v3, v4, :cond_2

    .line 702
    :cond_0
    mul-int/lit8 v0, v1, 0xa

    rsub-int/lit8 v0, v0, 0x32

    .line 706
    :cond_1
    :goto_1
    return v0

    .line 703
    :cond_2
    if-le v3, v5, :cond_3

    if-ge v3, v6, :cond_3

    .line 704
    mul-int/lit8 v0, v1, 0xa

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 694
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected put([[I[[IIIIIIIII)V
    .locals 10

    .prologue
    .line 535
    const/4 v0, 0x1

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v1, v1, p4

    shl-int/2addr v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v1, v1, p4

    shr-int v7, v0, v1

    .line 536
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v0, v0, p4

    rsub-int/lit8 v8, v0, 0x4

    .line 537
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    aget v0, v0, p4

    rsub-int/lit8 v9, v0, 0x4

    .line 539
    const/4 v0, 0x0

    aget-object v1, p2, v0

    shl-int/lit8 v0, p6, 0x4

    shl-int v2, p3, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, p3

    add-int/2addr v0, v2

    shl-int/lit8 v2, p5, 0x4

    add-int/2addr v2, v0

    shl-int v3, p3, p10

    const/4 v0, 0x0

    aget-object v4, p1, v0

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->putSub([III[III)V

    .line 541
    const/4 v0, 0x1

    aget-object v1, p2, v0

    shl-int v0, p6, v9

    shl-int v2, v7, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, v7

    add-int/2addr v0, v2

    shl-int v2, p5, v8

    add-int/2addr v2, v0

    shl-int v3, v7, p10

    const/4 v0, 0x1

    aget-object v4, p1, v0

    move-object v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->putSub([III[III)V

    .line 543
    const/4 v0, 0x2

    aget-object v1, p2, v0

    shl-int v0, p6, v9

    shl-int v2, v7, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, v7

    add-int/2addr v0, v2

    shl-int v2, p5, v8

    add-int/2addr v2, v0

    shl-int v3, v7, p10

    const/4 v0, 0x2

    aget-object v4, p1, v0

    move-object v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->putSub([III[III)V

    .line 545
    return-void
.end method
