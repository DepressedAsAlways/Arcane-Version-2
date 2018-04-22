.class public Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/vp8/Macroblock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Subblock"
.end annotation


# instance fields
.field private col:I

.field public mode:I

.field private plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

.field public predict:[I

.field public residue:[I

.field private row:I

.field public someValuePresent:Z

.field final synthetic this$0:Lorg/jcodec/codecs/vp8/Macroblock;

.field private tokens:[I

.field public val:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    .line 517
    iput p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    .line 518
    iput p3, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    .line 519
    iput-object p4, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    .line 520
    return-void
.end method

.method private DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 776
    move v1, v0

    .line 779
    :cond_0
    aget v2, p2, v0

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v1, v2

    .line 780
    add-int/lit8 v0, v0, 0x1

    .line 781
    aget v2, p2, v0

    if-gtz v2, :cond_0

    .line 782
    return v1
.end method

.method static synthetic access$000(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;)[I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    return-object v0
.end method

.method private decodeToken(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;I)I
    .locals 2

    .prologue
    .line 747
    .line 749
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 750
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat1:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 752
    :goto_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 753
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat2:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 755
    :cond_0
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 756
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat3:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    .line 758
    :cond_1
    const/16 v1, 0x8

    if-ne p2, v1, :cond_2

    .line 759
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat4:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 761
    :cond_2
    const/16 v1, 0x9

    if-ne p2, v1, :cond_3

    .line 762
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat5:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    .line 764
    :cond_3
    const/16 v1, 0xa

    if-ne p2, v1, :cond_4

    .line 765
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat6:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    .line 767
    :cond_4
    if-eqz p2, :cond_5

    const/16 v1, 0xb

    if-eq p2, v1, :cond_5

    .line 768
    invoke-virtual {p1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v1

    if-lez v1, :cond_5

    .line 769
    neg-int v0, v0

    .line 772
    :cond_5
    return v0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method private getAboveRightLowestRow([[Lorg/jcodec/codecs/vp8/Macroblock;)[I
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 658
    :goto_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Decoder.getAboveRight: not implemented for Y2 and chroma planes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-ge v0, v4, :cond_2

    .line 665
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v0, v0, v1

    .line 666
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v4

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 667
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 693
    :goto_1
    if-nez v0, :cond_1

    .line 694
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_127:[I

    .line 696
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 697
    const/16 v2, 0xc

    aget v2, v0, v2

    aput v2, v1, v3

    .line 698
    const/4 v2, 0x1

    const/16 v3, 0xd

    aget v3, v0, v3

    aput v3, v1, v2

    .line 699
    const/4 v2, 0x2

    const/16 v3, 0xe

    aget v3, v0, v3

    aput v3, v1, v2

    .line 700
    aget v0, v0, v5

    aput v0, v1, v4

    .line 701
    return-object v1

    .line 669
    :cond_2
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-lez v0, :cond_3

    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-ge v0, v4, :cond_3

    .line 671
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 672
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_1

    .line 674
    :cond_3
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-nez v0, :cond_6

    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-ne v0, v4, :cond_6

    .line 676
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 677
    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v2, p1, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 678
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    .line 679
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_1

    .line 681
    :cond_4
    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 682
    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    if-nez v0, :cond_5

    const/16 v0, 0x7f

    .line 684
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    move-object v0, v1

    .line 687
    goto :goto_1

    .line 682
    :cond_5
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v2, v2, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v0, v0, v5

    goto :goto_2

    .line 689
    :cond_6
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v3

    aget-object p0, v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public decodeSubBlock(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[IIIZ)V
    .locals 9

    .prologue
    .line 706
    const/4 v0, 0x0

    .line 707
    if-eqz p5, :cond_0

    .line 708
    const/4 v0, 0x1

    .line 710
    :cond_0
    const/4 v3, 0x0

    .line 711
    const/4 v1, 0x1

    .line 713
    const/4 v2, 0x0

    .line 715
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    move v4, v3

    .line 716
    :goto_0
    const/16 v3, 0xb

    if-eq v1, v3, :cond_8

    add-int v1, v4, v0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_8

    .line 718
    aget-object v1, p2, p4

    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8CoefBands:[I

    add-int v5, v4, v0

    aget v3, v3, v5

    aget-object v1, v1, v3

    aget-object v1, v1, p3

    .line 719
    if-nez v2, :cond_4

    .line 720
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8CoefTree:[I

    invoke-virtual {p1, v2, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v1

    .line 725
    :goto_1
    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->decodeToken(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;I)I

    move-result v5

    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v2, 0x0

    .line 728
    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 729
    :cond_1
    const/4 v3, 0x1

    .line 735
    :cond_2
    :goto_2
    const/16 v6, 0xb

    if-eq v1, v6, :cond_3

    .line 736
    iget-object v6, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    sget-object v7, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8defaultZigZag1d:[I

    add-int v8, v4, v0

    aget v7, v7, v8

    aput v5, v6, v7

    .line 738
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move p3, v3

    .line 739
    goto :goto_0

    .line 722
    :cond_4
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8CoefTree:[I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTreeSkip([I[II)I

    move-result v1

    goto :goto_1

    .line 730
    :cond_5
    const/4 v6, 0x1

    if-gt v5, v6, :cond_6

    const/4 v6, -0x1

    if-ge v5, v6, :cond_7

    .line 731
    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    .line 732
    :cond_7
    if-nez v5, :cond_2

    .line 733
    const/4 v2, 0x1

    goto :goto_2

    .line 741
    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    .line 742
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    aget v1, v1, v0

    if-eqz v1, :cond_9

    .line 743
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    .line 741
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 744
    :cond_a
    return-void
.end method

.method public dequantSubblock(IILjava/lang/Integer;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 786
    new-array v1, v4, [I

    .line 788
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    aget v0, v0, v3

    mul-int/2addr v0, p1

    aput v0, v1, v3

    .line 789
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 790
    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    aget v2, v2, v0

    mul-int/2addr v2, p2

    aput v2, v1, v0

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_0
    if-eqz p3, :cond_1

    .line 793
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 795
    :cond_1
    invoke-static {v1}, Lorg/jcodec/codecs/vp8/VP8DCT;->decodeDCT([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    .line 797
    return-void
.end method

.method public getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 4

    .prologue
    .line 617
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-lez v0, :cond_2

    .line 618
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    aget-object v0, v0, v1

    .line 632
    :goto_0
    return-object v0

    .line 620
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 622
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 625
    :cond_2
    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    .line 627
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v2, v2, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v0, v0, v2

    .line 628
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p1, v2, :cond_3

    .line 629
    :goto_1
    iget v2, v0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 630
    iget v2, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v0, v2, v0

    goto :goto_1

    .line 632
    :cond_3
    invoke-virtual {v0, v1, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->getBottomSubblock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 4

    .prologue
    .line 637
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-lez v0, :cond_2

    .line 638
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 652
    :goto_0
    return-object v0

    .line 640
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 642
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 645
    :cond_2
    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    .line 646
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v0, p2, v0

    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v2, v2, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 648
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p1, v2, :cond_3

    .line 649
    :goto_1
    iget v2, v0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 650
    iget v2, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v2, p2, v2

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_1

    .line 652
    :cond_3
    invoke-virtual {v0, v1, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->getRightSubBlock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v0

    goto :goto_0
.end method

.method public predict([[Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/16 v6, 0xf

    .line 523
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v1

    .line 524
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v2

    .line 526
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 527
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 529
    iget-object v0, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 530
    :goto_0
    const/16 v5, 0xc

    aget v5, v0, v5

    aput v5, v3, v8

    .line 531
    const/16 v5, 0xd

    aget v5, v0, v5

    aput v5, v3, v9

    .line 532
    const/16 v5, 0xe

    aget v5, v0, v5

    aput v5, v3, v10

    .line 533
    aget v0, v0, v6

    aput v0, v3, v7

    .line 534
    iget-object v0, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_1

    iget-object v0, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 535
    :goto_1
    aget v5, v0, v7

    aput v5, v4, v8

    .line 536
    const/4 v5, 0x7

    aget v5, v0, v5

    aput v5, v4, v9

    .line 537
    const/16 v5, 0xb

    aget v5, v0, v5

    aput v5, v4, v10

    .line 538
    aget v0, v0, v6

    aput v0, v4, v7

    .line 539
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v1, v0, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v0

    .line 542
    iget-object v2, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v2, :cond_2

    iget-object v2, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v2, :cond_2

    .line 544
    const/16 v0, 0x7f

    .line 551
    :goto_2
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAboveRightLowestRow([[Lorg/jcodec/codecs/vp8/Macroblock;)[I

    move-result-object v1

    .line 553
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    packed-switch v2, :pswitch_data_0

    .line 595
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO: unknowwn mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_127:[I

    goto :goto_0

    .line 534
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/VP8Util;->pickDefaultPrediction(I)[I

    move-result-object v0

    goto :goto_1

    .line 545
    :cond_2
    iget-object v1, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v1, :cond_3

    .line 547
    const/16 v0, 0x7f

    goto :goto_2

    .line 549
    :cond_3
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v1, :cond_4

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v0, v0, v6

    goto :goto_2

    :cond_4
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/VP8Util;->pickDefaultPrediction(I)[I

    move-result-object v0

    aget v0, v0, v6

    goto :goto_2

    .line 555
    :pswitch_0
    invoke-static {v3, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->predictDC([I[I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 592
    :goto_3
    return-void

    .line 559
    :pswitch_1
    invoke-static {v3, v4, v0}, Lorg/jcodec/codecs/vp8/VP8Util;->predictTM([I[II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 563
    :pswitch_2
    invoke-static {v3, v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->predictVE([II[I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 567
    :pswitch_3
    invoke-static {v4, v0}, Lorg/jcodec/codecs/vp8/VP8Util;->predictHE([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 571
    :pswitch_4
    invoke-static {v3, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->predictLD([I[I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 575
    :pswitch_5
    invoke-static {v3, v4, v0}, Lorg/jcodec/codecs/vp8/VP8Util;->predictRD([I[II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 579
    :pswitch_6
    invoke-static {v3, v4, v0}, Lorg/jcodec/codecs/vp8/VP8Util;->predictVR([I[II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 583
    :pswitch_7
    invoke-static {v3, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->predictVL([I[I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 587
    :pswitch_8
    invoke-static {v3, v4, v0}, Lorg/jcodec/codecs/vp8/VP8Util;->predictHD([I[II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 591
    :pswitch_9
    invoke-static {v4}, Lorg/jcodec/codecs/vp8/VP8Util;->predictHU([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_3

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public reconstruct()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 604
    :goto_0
    const/16 v1, 0x10

    new-array v4, v1, [I

    move v3, v2

    .line 606
    :goto_1
    if-ge v3, v7, :cond_2

    move v1, v2

    .line 607
    :goto_2
    if-ge v1, v7, :cond_1

    .line 608
    iget-object v5, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v1

    aget v5, v5, v6

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v1

    aget v6, v0, v6

    add-int/2addr v5, v6

    invoke-static {v5}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v5

    .line 609
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v1

    aput v5, v4, v6

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 603
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    goto :goto_0

    .line 606
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 613
    :cond_2
    iput-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 614
    return-void
.end method
