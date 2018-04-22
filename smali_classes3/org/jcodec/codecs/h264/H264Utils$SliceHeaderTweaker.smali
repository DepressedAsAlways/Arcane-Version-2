.class public abstract Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SliceHeaderTweaker"
.end annotation


# instance fields
.field private pps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private sps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->sps:Ljava/util/List;

    .line 519
    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils;->readPPS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->pps:Ljava/util/List;

    .line 520
    return-void
.end method

.method private copyDataCABAC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V
    .locals 8

    .prologue
    .line 599
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->curBit()I

    move-result v0

    int-to-long v0, v0

    .line 600
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 601
    long-to-int v2, v0

    rsub-int/lit8 v2, v2, 0x8

    invoke-virtual {p3, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    int-to-long v2, v2

    .line 602
    const/4 v4, 0x1

    const-wide/16 v6, 0x8

    sub-long v0, v6, v0

    long-to-int v0, v0

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid CABAC padding"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_0
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->curBit()I

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const/16 v0, 0xff

    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->curBit()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {p4, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 608
    :cond_1
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 609
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 611
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 612
    return-void
.end method

.method private copyDataCAVLC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V
    .locals 5

    .prologue
    .line 572
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->curBit()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p3, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    invoke-virtual {p4, v1, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 575
    :cond_0
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 578
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->curBit()I

    move-result v1

    .line 579
    if-eqz v1, :cond_2

    .line 580
    rsub-int/lit8 v2, v1, 0x8

    .line 581
    invoke-virtual {p3, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 582
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 584
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    shl-int v3, v0, v1

    .line 586
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 587
    shr-int v4, v0, v2

    or-int/2addr v3, v4

    .line 589
    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 591
    :cond_1
    shl-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 596
    :goto_1
    return-void

    .line 593
    :cond_2
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 594
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method private part2(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 7

    .prologue
    .line 550
    new-instance v6, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v6, p2}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 551
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-result-object v0

    move-object v1, p8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 553
    invoke-virtual {p0, p8}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->tweak(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    .line 555
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$100()Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    move-result-object v1

    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p3, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    invoke-virtual {v1, p8, v0, v2, v6}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->write(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZILorg/jcodec/common/io/BitWriter;)V

    .line 557
    iget-boolean v0, p5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_1

    .line 558
    invoke-direct {p0, p1, p2, p7, v6}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->copyDataCABAC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V

    .line 562
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 564
    invoke-static {p6}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    .line 566
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 568
    return-object p8

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0, p1, p2, p7, v6}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->copyDataCAVLC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_1
.end method


# virtual methods
.method public run(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 9

    .prologue
    .line 525
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 527
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 529
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v7, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 530
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v8

    .line 532
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->pps:Ljava/util/List;

    iget v1, v8, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->findPPS(Ljava/util/List;I)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v5

    .line 534
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->sps:Ljava/util/List;

    iget v1, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->findSPS(Ljava/util/List;I)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->part2(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v0

    return-object v0
.end method

.method public run(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 9

    .prologue
    .line 538
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 540
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 542
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v7, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 543
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 545
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->part2(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v0

    return-object v0
.end method

.method protected abstract tweak(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
.end method
