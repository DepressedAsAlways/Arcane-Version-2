.class final Lio/branch/referral/c$c;
.super Lio/branch/referral/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final g:[B

.field private static final h:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final i:[B

.field private j:I

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 555
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/c$c;->g:[B

    .line 566
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/c$c;->h:[B

    return-void

    .line 555
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 566
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Lio/branch/referral/c$a;-><init>()V

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/c$c;->a:[B

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/c$c;->d:Z

    .line 586
    iput-boolean v1, p0, Lio/branch/referral/c$c;->e:Z

    .line 587
    iput-boolean v1, p0, Lio/branch/referral/c$c;->f:Z

    .line 588
    sget-object v0, Lio/branch/referral/c$c;->g:[B

    iput-object v0, p0, Lio/branch/referral/c$c;->k:[B

    .line 590
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lio/branch/referral/c$c;->i:[B

    .line 591
    iput v1, p0, Lio/branch/referral/c$c;->c:I

    .line 593
    iget-boolean v0, p0, Lio/branch/referral/c$c;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, Lio/branch/referral/c$c;->j:I

    .line 594
    return-void

    .line 593
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([BI)Z
    .locals 13

    .prologue
    const/4 v0, 0x2

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 606
    iget-object v7, p0, Lio/branch/referral/c$c;->k:[B

    .line 607
    iget-object v8, p0, Lio/branch/referral/c$c;->a:[B

    .line 609
    iget v4, p0, Lio/branch/referral/c$c;->j:I

    .line 612
    add-int/lit8 v9, p2, 0x0

    .line 613
    const/4 v1, -0x1

    .line 619
    iget v5, p0, Lio/branch/referral/c$c;->c:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v5, v1

    move v1, v3

    .line 646
    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_13

    .line 647
    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v8, v3

    .line 648
    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v8, v2

    .line 649
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v8, v0

    .line 650
    const/4 v6, 0x3

    const/4 v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v6

    .line 651
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_12

    .line 652
    iget-boolean v4, p0, Lio/branch/referral/c$c;->f:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x5

    aput-byte v12, v8, v4

    .line 653
    :cond_1
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    .line 654
    const/16 v0, 0x13

    move v6, v0

    .line 663
    :goto_1
    add-int/lit8 v0, v1, 0x3

    if-gt v0, v9, :cond_2

    .line 664
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 667
    shr-int/lit8 v4, v0, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v5

    .line 668
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v8, v4

    .line 669
    add-int/lit8 v4, v5, 0x2

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v8, v4

    .line 670
    add-int/lit8 v4, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    .line 671
    add-int/lit8 v4, v1, 0x3

    .line 672
    add-int/lit8 v1, v5, 0x4

    .line 673
    add-int/lit8 v0, v6, -0x1

    if-nez v0, :cond_11

    .line 674
    iget-boolean v0, p0, Lio/branch/referral/c$c;->f:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    aput-byte v12, v8, v1

    .line 675
    :goto_2
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    .line 676
    const/16 v0, 0x13

    move v1, v4

    move v6, v0

    goto :goto_1

    :pswitch_0
    move v5, v1

    move v1, v3

    .line 622
    goto/16 :goto_0

    .line 625
    :pswitch_1
    if-gt v0, v9, :cond_0

    .line 628
    iget-object v1, p0, Lio/branch/referral/c$c;->i:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 631
    iput v3, p0, Lio/branch/referral/c$c;->c:I

    move v5, v1

    move v1, v0

    goto/16 :goto_0

    .line 636
    :pswitch_2
    if-lez v9, :cond_0

    .line 638
    iget-object v1, p0, Lio/branch/referral/c$c;->i:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v5, p0, Lio/branch/referral/c$c;->i:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 641
    iput v3, p0, Lio/branch/referral/c$c;->c:I

    move v5, v1

    move v1, v2

    goto/16 :goto_0

    .line 686
    :cond_2
    iget v0, p0, Lio/branch/referral/c$c;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v4, v9, -0x1

    if-ne v0, v4, :cond_8

    .line 688
    iget v0, p0, Lio/branch/referral/c$c;->c:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lio/branch/referral/c$c;->i:[B

    aget-byte v0, v0, v3

    move v1, v2

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 689
    iget v0, p0, Lio/branch/referral/c$c;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/branch/referral/c$c;->c:I

    .line 690
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v5

    .line 691
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, v8, v1

    .line 692
    iget-boolean v1, p0, Lio/branch/referral/c$c;->d:Z

    if-eqz v1, :cond_3

    .line 693
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v0

    .line 694
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v1

    .line 696
    :cond_3
    iget-boolean v1, p0, Lio/branch/referral/c$c;->e:Z

    if-eqz v1, :cond_5

    .line 697
    iget-boolean v1, p0, Lio/branch/referral/c$c;->f:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aput-byte v12, v8, v0

    move v0, v1

    .line 698
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v1

    :cond_5
    move v5, v0

    .line 734
    :cond_6
    :goto_4
    iput v5, p0, Lio/branch/referral/c$c;->b:I

    .line 735
    iput v6, p0, Lio/branch/referral/c$c;->j:I

    .line 737
    return v2

    .line 688
    :cond_7
    aget-byte v0, p1, v1

    move v1, v3

    goto :goto_3

    .line 700
    :cond_8
    iget v0, p0, Lio/branch/referral/c$c;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v4, v9, -0x2

    if-ne v0, v4, :cond_d

    .line 702
    iget v0, p0, Lio/branch/referral/c$c;->c:I

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lio/branch/referral/c$c;->i:[B

    aget-byte v0, v0, v3

    move v3, v2

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0xa

    iget v0, p0, Lio/branch/referral/c$c;->c:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lio/branch/referral/c$c;->i:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v3

    move v3, v1

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    .line 704
    iget v1, p0, Lio/branch/referral/c$c;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, Lio/branch/referral/c$c;->c:I

    .line 705
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, v8, v5

    .line 706
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v1

    .line 707
    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v3

    .line 708
    iget-boolean v0, p0, Lio/branch/referral/c$c;->d:Z

    if-eqz v0, :cond_f

    .line 709
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v1

    .line 711
    :goto_7
    iget-boolean v1, p0, Lio/branch/referral/c$c;->e:Z

    if-eqz v1, :cond_a

    .line 712
    iget-boolean v1, p0, Lio/branch/referral/c$c;->f:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    aput-byte v12, v8, v0

    move v0, v1

    .line 713
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v1

    :cond_a
    move v5, v0

    .line 715
    goto :goto_4

    .line 702
    :cond_b
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v4

    goto :goto_5

    :cond_c
    aget-byte v0, p1, v1

    goto :goto_6

    .line 715
    :cond_d
    iget-boolean v0, p0, Lio/branch/referral/c$c;->e:Z

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    const/16 v0, 0x13

    if-eq v6, v0, :cond_6

    .line 716
    iget-boolean v0, p0, Lio/branch/referral/c$c;->f:Z

    if-eqz v0, :cond_e

    add-int/lit8 v0, v5, 0x1

    aput-byte v12, v8, v5

    .line 717
    :goto_8
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    goto/16 :goto_4

    :cond_e
    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v6, v0

    move v5, v1

    move v1, v4

    goto/16 :goto_1

    :cond_12
    move v6, v4

    move v5, v0

    goto/16 :goto_1

    :cond_13
    move v6, v4

    move v5, v3

    goto/16 :goto_1

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
