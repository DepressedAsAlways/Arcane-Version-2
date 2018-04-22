.class public Lorg/spongycastle/crypto/engines/SerpentEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 249
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 263
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    .line 453
    xor-int v0, p1, p4

    .line 454
    xor-int v1, p3, v0

    .line 455
    xor-int v2, p2, v1

    .line 456
    and-int v3, p1, p4

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 457
    and-int/2addr v0, p2

    xor-int/2addr v0, p1

    .line 458
    or-int v3, p3, v0

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 459
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int v3, v1, v0

    and-int/2addr v2, v3

    .line 460
    xor-int/lit8 v1, v1, -0x1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 461
    xor-int/lit8 v0, v0, -0x1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 462
    return-void
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 272
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 273
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 274
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 275
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 276
    return-void
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 256
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    .line 469
    xor-int/lit8 v0, p1, -0x1

    .line 470
    xor-int v1, p1, p2

    .line 471
    or-int v2, v0, v1

    xor-int/2addr v2, p4

    .line 472
    xor-int v3, p3, v2

    .line 473
    xor-int v4, v1, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 474
    and-int/2addr v1, p4

    xor-int/2addr v0, v1

    .line 475
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr v1, v0

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 476
    and-int v1, p1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 477
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 478
    return-void
.end method

.method private c(IIII)V
    .locals 4

    .prologue
    .line 485
    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr v0, p2

    .line 486
    or-int v1, p1, v0

    xor-int/2addr v1, p3

    .line 487
    xor-int v2, p4, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 488
    or-int v2, p4, v0

    xor-int/2addr v2, p2

    .line 489
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v0, v3

    .line 490
    and-int v3, v1, v2

    xor-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 491
    xor-int/2addr v2, v1

    .line 492
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 493
    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 494
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 757
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    .line 758
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v1

    .line 759
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    .line 760
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    .line 762
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 763
    const/4 v2, 0x7

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 764
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 765
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 766
    return-void
.end method

.method private d(IIII)V
    .locals 4

    .prologue
    .line 501
    xor-int v0, p2, p4

    .line 502
    and-int v1, p2, v0

    xor-int/2addr v1, p1

    .line 503
    xor-int v2, v0, v1

    .line 504
    xor-int v3, p3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 505
    and-int/2addr v0, v1

    xor-int/2addr v0, p2

    .line 506
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, v0

    .line 507
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 508
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/lit8 v1, v1, -0x1

    .line 509
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v3

    .line 510
    xor-int v3, v1, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 511
    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 512
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 773
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    .line 774
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v2

    .line 775
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v2

    .line 776
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v3

    .line 777
    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 778
    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 779
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 780
    const/16 v0, 0xd

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 781
    return-void
.end method

.method private e(IIII)V
    .locals 5

    .prologue
    .line 519
    xor-int/lit8 v0, p1, -0x1

    .line 520
    xor-int v1, p2, p4

    .line 521
    and-int v2, p3, v0

    .line 522
    xor-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 523
    xor-int v2, p3, v0

    .line 524
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v3, p3

    .line 525
    and-int/2addr v3, p2

    .line 526
    xor-int v4, v2, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 527
    or-int/2addr v3, p4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    xor-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 528
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    or-int/2addr v0, p4

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 529
    return-void
.end method

.method private f(IIII)V
    .locals 5

    .prologue
    .line 536
    xor-int v0, p2, p4

    .line 537
    xor-int/lit8 v1, v0, -0x1

    .line 538
    xor-int v2, p1, p3

    .line 539
    xor-int v3, p3, v0

    .line 540
    and-int v4, p2, v3

    .line 541
    xor-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 542
    or-int/2addr v1, p1

    .line 543
    xor-int/2addr v1, p4

    .line 544
    or-int/2addr v1, v2

    .line 545
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 546
    xor-int/lit8 v0, v3, -0x1

    .line 547
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v1, v3

    .line 548
    xor-int v3, v0, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 549
    and-int/2addr v0, p4

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 550
    return-void
.end method

.method private g(IIII)V
    .locals 5

    .prologue
    .line 557
    xor-int v0, p1, p2

    .line 558
    and-int v1, p1, p3

    .line 559
    or-int v2, p1, p4

    .line 560
    xor-int v3, p3, p4

    .line 561
    and-int v4, v0, v2

    .line 562
    or-int/2addr v1, v4

    .line 563
    xor-int v4, v3, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 564
    xor-int/2addr v2, p2

    .line 565
    xor-int/2addr v1, v2

    .line 566
    and-int v2, v3, v1

    .line 567
    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 568
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v0, v2

    .line 569
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 570
    or-int v1, p2, p4

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 571
    return-void
.end method

.method private h(IIII)V
    .locals 6

    .prologue
    .line 578
    or-int v0, p1, p2

    .line 579
    xor-int v1, p2, p3

    .line 580
    and-int v2, p2, v1

    .line 581
    xor-int/2addr v2, p1

    .line 582
    xor-int v3, p3, v2

    .line 583
    or-int v4, p4, v2

    .line 584
    xor-int v5, v1, v4

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 585
    or-int/2addr v1, v4

    .line 586
    xor-int/2addr v1, p4

    .line 587
    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 588
    xor-int/2addr v0, v1

    .line 589
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v1, v0

    .line 590
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 591
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 592
    return-void
.end method

.method private i(IIII)V
    .locals 5

    .prologue
    .line 599
    xor-int v0, p1, p4

    .line 600
    and-int v1, p4, v0

    .line 601
    xor-int/2addr v1, p3

    .line 602
    or-int v2, p2, v1

    .line 603
    xor-int v3, v0, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 604
    xor-int/lit8 v3, p2, -0x1

    .line 605
    or-int v4, v0, v3

    .line 606
    xor-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 607
    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v4, p1

    .line 608
    xor-int/2addr v0, v3

    .line 609
    and-int/2addr v2, v0

    .line 610
    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 611
    xor-int/2addr v1, p1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 612
    return-void
.end method

.method private j(IIII)V
    .locals 4

    .prologue
    .line 619
    or-int v0, p3, p4

    .line 620
    and-int/2addr v0, p1

    .line 621
    xor-int/2addr v0, p2

    .line 622
    and-int v1, p1, v0

    .line 623
    xor-int/2addr v1, p3

    .line 624
    xor-int v2, p4, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 625
    xor-int/lit8 v2, p1, -0x1

    .line 626
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr v1, v3

    .line 627
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 628
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v1, v2

    .line 629
    xor-int/2addr v1, p4

    .line 630
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 631
    and-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 632
    return-void
.end method

.method private k(IIII)V
    .locals 5

    .prologue
    .line 639
    xor-int/lit8 v0, p1, -0x1

    .line 640
    xor-int v1, p1, p2

    .line 641
    xor-int v2, p1, p4

    .line 642
    xor-int v3, p3, v0

    .line 643
    or-int v4, v1, v2

    .line 644
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 645
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v3, p4

    .line 646
    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v4, v1

    .line 647
    xor-int/2addr v4, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 648
    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr v0, v4

    .line 649
    or-int/2addr v1, v3

    .line 650
    xor-int/2addr v0, v2

    .line 651
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 652
    xor-int v1, p2, v3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 653
    return-void
.end method

.method private l(IIII)V
    .locals 5

    .prologue
    .line 660
    xor-int/lit8 v0, p3, -0x1

    .line 661
    and-int v1, p2, v0

    .line 662
    xor-int/2addr v1, p4

    .line 663
    and-int v2, p1, v1

    .line 664
    xor-int v3, p2, v0

    .line 665
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 666
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, p2

    .line 667
    and-int v4, p1, v3

    .line 668
    xor-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 669
    or-int v1, p1, p4

    .line 670
    xor-int/2addr v0, v3

    .line 671
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 672
    and-int v0, p2, v1

    xor-int v1, p1, p3

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 673
    return-void
.end method

.method private m(IIII)V
    .locals 4

    .prologue
    .line 680
    xor-int/lit8 v0, p1, -0x1

    .line 681
    xor-int v1, p1, p4

    .line 682
    xor-int v2, p2, v1

    .line 683
    or-int/2addr v0, v1

    .line 684
    xor-int/2addr v0, p3

    .line 685
    xor-int v3, p2, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 686
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v1, v3

    .line 687
    xor-int/2addr v1, p4

    .line 688
    and-int v3, v0, v1

    .line 689
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 690
    xor-int/2addr v1, v0

    .line 691
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 692
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 693
    return-void
.end method

.method private n(IIII)V
    .locals 5

    .prologue
    .line 700
    xor-int/lit8 v0, p1, -0x1

    .line 701
    xor-int v1, p1, p2

    .line 702
    xor-int v2, p3, v1

    .line 703
    or-int v3, p3, v0

    .line 704
    xor-int/2addr v3, p4

    .line 705
    xor-int v4, v2, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 706
    and-int v4, v2, v3

    .line 707
    xor-int/2addr v1, v4

    .line 708
    or-int v4, p2, v1

    .line 709
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 710
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, p2

    .line 711
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 712
    and-int/2addr v0, p4

    xor-int v1, v2, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 713
    return-void
.end method

.method private o(IIII)V
    .locals 5

    .prologue
    .line 720
    xor-int v0, p2, p3

    .line 721
    and-int v1, p3, v0

    .line 722
    xor-int/2addr v1, p4

    .line 723
    xor-int v2, p1, v1

    .line 724
    or-int v3, p4, v0

    .line 725
    and-int/2addr v3, v2

    .line 726
    xor-int/2addr v3, p2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 727
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v3, v1

    .line 728
    and-int v4, p1, v2

    .line 729
    xor-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 730
    xor-int v0, v2, v3

    .line 731
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr v2, v0

    .line 732
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 733
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 734
    return-void
.end method

.method private p(IIII)V
    .locals 4

    .prologue
    .line 741
    and-int v0, p1, p2

    or-int/2addr v0, p3

    .line 742
    or-int v1, p1, p2

    and-int/2addr v1, p4

    .line 743
    xor-int v2, v0, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 744
    xor-int/lit8 v2, p4, -0x1

    .line 745
    xor-int/2addr v1, p2

    .line 746
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 747
    xor-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 748
    xor-int/2addr v1, p3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v2, p4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 749
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr v2, p1

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 750
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Serpent not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 89
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->a:Z

    if-eqz v0, :cond_3

    .line 1292
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1293
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 1294
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 1295
    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 1297
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v0, v0, v4

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v6

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v7

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v3, v3, v8

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1298
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1299
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1300
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1301
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v0, v0, v5

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1302
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x16

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1303
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x1b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1304
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x1e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x1f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1305
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x23

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1306
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1307
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x28

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x2a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1308
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1309
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x32

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x33

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1310
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x34

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x37

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1311
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x3a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x3b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1312
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x3e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x3f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1313
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x42

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x43

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1314
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x46

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x47

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1315
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x4a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1316
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x4e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x4f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1317
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x50

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x52

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x53

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1318
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x54

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x56

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x57

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1319
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x5a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x5b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1320
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x5e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x5f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1321
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x62

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x63

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1322
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x64

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x66

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x67

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1323
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x6a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x6b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x6c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x6e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x6f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1325
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x70

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x72

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x73

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1326
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x74

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x76

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x77

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1327
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x78

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x7a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x7b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1328
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x7c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x7e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x7f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1330
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1331
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1332
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1333
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 106
    :goto_0
    return v5

    .line 1350
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1351
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 1352
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 1353
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 1355
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1356
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1357
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1358
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1359
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1360
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1361
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1362
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1363
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1364
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1365
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1366
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1367
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1368
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1369
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1370
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1371
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1372
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1373
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1374
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1375
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1376
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1377
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1378
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1379
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1380
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1381
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1382
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1383
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1384
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1385
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1386
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1387
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1388
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1389
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1390
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1391
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1392
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1393
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1394
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1395
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1396
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1397
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1398
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1399
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1400
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1401
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1402
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1403
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1404
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1405
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1406
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1407
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1408
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1409
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1410
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v5

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1411
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1412
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1413
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1414
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1415
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1416
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1417
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1419
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v8

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1420
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v7

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1421
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v6

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1422
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v4

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Serpent"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    .line 45
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->a:Z

    .line 46
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v5

    .line 1126
    new-array v6, v9, [I

    .line 1130
    array-length v0, v5

    add-int/lit8 v0, v0, -0x4

    move v4, v0

    move v0, v2

    :goto_0
    if-lez v4, :cond_0

    .line 1132
    add-int/lit8 v3, v0, 0x1

    invoke-static {v5, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v7

    aput v7, v6, v0

    .line 1130
    add-int/lit8 v0, v4, -0x4

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 1135
    :cond_0
    if-nez v4, :cond_2

    .line 1137
    add-int/lit8 v3, v0, 0x1

    invoke-static {v5, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v4

    aput v4, v6, v0

    .line 1138
    if-ge v3, v1, :cond_1

    .line 1140
    aput v10, v6, v3

    .line 1152
    :cond_1
    const/16 v0, 0x84

    new-array v3, v0, [I

    move v0, v1

    .line 1157
    :goto_1
    if-ge v0, v9, :cond_3

    .line 1159
    add-int/lit8 v4, v0, -0x8

    aget v4, v6, v4

    add-int/lit8 v5, v0, -0x5

    aget v5, v6, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x3

    aget v5, v6, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    aget v5, v6, v5

    xor-int/2addr v4, v5

    const v5, -0x61c88647

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x8

    xor-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v4

    aput v4, v6, v0

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_3
    invoke-static {v6, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 1167
    :goto_2
    const/16 v4, 0x84

    if-ge v0, v4, :cond_4

    .line 1169
    add-int/lit8 v4, v0, -0x8

    aget v4, v3, v4

    add-int/lit8 v5, v0, -0x5

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x3

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    aget v5, v3, v5

    xor-int/2addr v4, v5

    const v5, -0x61c88647

    xor-int/2addr v4, v5

    xor-int/2addr v4, v0

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1175
    :cond_4
    aget v0, v3, v2

    aget v4, v3, v10

    const/4 v5, 0x2

    aget v5, v3, v5

    const/4 v6, 0x3

    aget v6, v3, v6

    invoke-direct {p0, v0, v4, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 1176
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v3, v2

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v3, v10

    const/4 v0, 0x2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v2, v3, v0

    const/4 v0, 0x3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v2, v3, v0

    .line 1177
    const/4 v0, 0x4

    aget v0, v3, v0

    const/4 v2, 0x5

    aget v2, v3, v2

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v5, v3, v5

    invoke-direct {p0, v0, v2, v4, v5}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 1178
    const/4 v0, 0x4

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v2, v3, v0

    const/4 v0, 0x5

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v2, v3, v0

    const/4 v0, 0x6

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v2, v3, v0

    const/4 v0, 0x7

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v2, v3, v0

    .line 1179
    aget v0, v3, v1

    const/16 v2, 0x9

    aget v2, v3, v2

    const/16 v4, 0xa

    aget v4, v3, v4

    aget v5, v3, v8

    invoke-direct {p0, v0, v2, v4, v5}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 1180
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v3, v1

    const/16 v0, 0x9

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0xa

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v3, v8

    .line 1181
    const/16 v0, 0xc

    aget v0, v3, v0

    const/16 v1, 0xd

    aget v1, v3, v1

    const/16 v2, 0xe

    aget v2, v3, v2

    const/16 v4, 0xf

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 1182
    const/16 v0, 0xc

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0xd

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0xe

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0xf

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1183
    aget v0, v3, v9

    const/16 v1, 0x11

    aget v1, v3, v1

    const/16 v2, 0x12

    aget v2, v3, v2

    const/16 v4, 0x13

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1184
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v3, v9

    const/16 v0, 0x11

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x13

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1185
    const/16 v0, 0x14

    aget v0, v3, v0

    const/16 v1, 0x15

    aget v1, v3, v1

    const/16 v2, 0x16

    aget v2, v3, v2

    const/16 v4, 0x17

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 1186
    const/16 v0, 0x14

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x15

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x16

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x17

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1187
    const/16 v0, 0x18

    aget v0, v3, v0

    const/16 v1, 0x19

    aget v1, v3, v1

    const/16 v2, 0x1a

    aget v2, v3, v2

    const/16 v4, 0x1b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 1188
    const/16 v0, 0x18

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x19

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x1b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1189
    const/16 v0, 0x1c

    aget v0, v3, v0

    const/16 v1, 0x1d

    aget v1, v3, v1

    const/16 v2, 0x1e

    aget v2, v3, v2

    const/16 v4, 0x1f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 1190
    const/16 v0, 0x1c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x1d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x1e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1191
    const/16 v0, 0x20

    aget v0, v3, v0

    const/16 v1, 0x21

    aget v1, v3, v1

    const/16 v2, 0x22

    aget v2, v3, v2

    const/16 v4, 0x23

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 1192
    const/16 v0, 0x20

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x21

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x22

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x23

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1193
    const/16 v0, 0x24

    aget v0, v3, v0

    const/16 v1, 0x25

    aget v1, v3, v1

    const/16 v2, 0x26

    aget v2, v3, v2

    const/16 v4, 0x27

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 1194
    const/16 v0, 0x24

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x25

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x26

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x27

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1195
    const/16 v0, 0x28

    aget v0, v3, v0

    const/16 v1, 0x29

    aget v1, v3, v1

    const/16 v2, 0x2a

    aget v2, v3, v2

    const/16 v4, 0x2b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 1196
    const/16 v0, 0x28

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x29

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x2a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x2b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1197
    const/16 v0, 0x2c

    aget v0, v3, v0

    const/16 v1, 0x2d

    aget v1, v3, v1

    const/16 v2, 0x2e

    aget v2, v3, v2

    const/16 v4, 0x2f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 1198
    const/16 v0, 0x2c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x2d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x2e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x2f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1199
    const/16 v0, 0x30

    aget v0, v3, v0

    const/16 v1, 0x31

    aget v1, v3, v1

    const/16 v2, 0x32

    aget v2, v3, v2

    const/16 v4, 0x33

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1200
    const/16 v0, 0x30

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x31

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x32

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x33

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1201
    const/16 v0, 0x34

    aget v0, v3, v0

    const/16 v1, 0x35

    aget v1, v3, v1

    const/16 v2, 0x36

    aget v2, v3, v2

    const/16 v4, 0x37

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 1202
    const/16 v0, 0x34

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x35

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x36

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x37

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1203
    const/16 v0, 0x38

    aget v0, v3, v0

    const/16 v1, 0x39

    aget v1, v3, v1

    const/16 v2, 0x3a

    aget v2, v3, v2

    const/16 v4, 0x3b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 1204
    const/16 v0, 0x38

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x39

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x3a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x3b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1205
    const/16 v0, 0x3c

    aget v0, v3, v0

    const/16 v1, 0x3d

    aget v1, v3, v1

    const/16 v2, 0x3e

    aget v2, v3, v2

    const/16 v4, 0x3f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 1206
    const/16 v0, 0x3c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x3d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x3e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x3f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1207
    const/16 v0, 0x40

    aget v0, v3, v0

    const/16 v1, 0x41

    aget v1, v3, v1

    const/16 v2, 0x42

    aget v2, v3, v2

    const/16 v4, 0x43

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 1208
    const/16 v0, 0x40

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x41

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x42

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x43

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1209
    const/16 v0, 0x44

    aget v0, v3, v0

    const/16 v1, 0x45

    aget v1, v3, v1

    const/16 v2, 0x46

    aget v2, v3, v2

    const/16 v4, 0x47

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 1210
    const/16 v0, 0x44

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x45

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x46

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x47

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1211
    const/16 v0, 0x48

    aget v0, v3, v0

    const/16 v1, 0x49

    aget v1, v3, v1

    const/16 v2, 0x4a

    aget v2, v3, v2

    const/16 v4, 0x4b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 1212
    const/16 v0, 0x48

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x49

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x4a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x4b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1213
    const/16 v0, 0x4c

    aget v0, v3, v0

    const/16 v1, 0x4d

    aget v1, v3, v1

    const/16 v2, 0x4e

    aget v2, v3, v2

    const/16 v4, 0x4f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 1214
    const/16 v0, 0x4c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x4d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x4e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x4f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1215
    const/16 v0, 0x50

    aget v0, v3, v0

    const/16 v1, 0x51

    aget v1, v3, v1

    const/16 v2, 0x52

    aget v2, v3, v2

    const/16 v4, 0x53

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1216
    const/16 v0, 0x50

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x51

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x52

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x53

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1217
    const/16 v0, 0x54

    aget v0, v3, v0

    const/16 v1, 0x55

    aget v1, v3, v1

    const/16 v2, 0x56

    aget v2, v3, v2

    const/16 v4, 0x57

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 1218
    const/16 v0, 0x54

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x55

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x56

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x57

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1219
    const/16 v0, 0x58

    aget v0, v3, v0

    const/16 v1, 0x59

    aget v1, v3, v1

    const/16 v2, 0x5a

    aget v2, v3, v2

    const/16 v4, 0x5b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 1220
    const/16 v0, 0x58

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x59

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x5a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x5b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1221
    const/16 v0, 0x5c

    aget v0, v3, v0

    const/16 v1, 0x5d

    aget v1, v3, v1

    const/16 v2, 0x5e

    aget v2, v3, v2

    const/16 v4, 0x5f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 1222
    const/16 v0, 0x5c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x5d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x5e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x5f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1223
    const/16 v0, 0x60

    aget v0, v3, v0

    const/16 v1, 0x61

    aget v1, v3, v1

    const/16 v2, 0x62

    aget v2, v3, v2

    const/16 v4, 0x63

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 1224
    const/16 v0, 0x60

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x61

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x62

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x63

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1225
    const/16 v0, 0x64

    aget v0, v3, v0

    const/16 v1, 0x65

    aget v1, v3, v1

    const/16 v2, 0x66

    aget v2, v3, v2

    const/16 v4, 0x67

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 1226
    const/16 v0, 0x64

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x65

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x66

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x67

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1227
    const/16 v0, 0x68

    aget v0, v3, v0

    const/16 v1, 0x69

    aget v1, v3, v1

    const/16 v2, 0x6a

    aget v2, v3, v2

    const/16 v4, 0x6b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 1228
    const/16 v0, 0x68

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x69

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x6a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x6b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1229
    const/16 v0, 0x6c

    aget v0, v3, v0

    const/16 v1, 0x6d

    aget v1, v3, v1

    const/16 v2, 0x6e

    aget v2, v3, v2

    const/16 v4, 0x6f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 1230
    const/16 v0, 0x6c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x6d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x6e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x6f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1231
    const/16 v0, 0x70

    aget v0, v3, v0

    const/16 v1, 0x71

    aget v1, v3, v1

    const/16 v2, 0x72

    aget v2, v3, v2

    const/16 v4, 0x73

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1232
    const/16 v0, 0x70

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x71

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x72

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x73

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1233
    const/16 v0, 0x74

    aget v0, v3, v0

    const/16 v1, 0x75

    aget v1, v3, v1

    const/16 v2, 0x76

    aget v2, v3, v2

    const/16 v4, 0x77

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 1234
    const/16 v0, 0x74

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x75

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x76

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x77

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1235
    const/16 v0, 0x78

    aget v0, v3, v0

    const/16 v1, 0x79

    aget v1, v3, v1

    const/16 v2, 0x7a

    aget v2, v3, v2

    const/16 v4, 0x7b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 1236
    const/16 v0, 0x78

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x79

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x7a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x7b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1237
    const/16 v0, 0x7c

    aget v0, v3, v0

    const/16 v1, 0x7d

    aget v1, v3, v1

    const/16 v2, 0x7e

    aget v2, v3, v2

    const/16 v4, 0x7f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 1238
    const/16 v0, 0x7c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x7d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x7e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x7f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 1239
    const/16 v0, 0x80

    aget v0, v3, v0

    const/16 v1, 0x81

    aget v1, v3, v1

    const/16 v2, 0x82

    aget v2, v3, v2

    const/16 v4, 0x83

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 1240
    const/16 v0, 0x80

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v3, v0

    const/16 v0, 0x81

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v3, v0

    const/16 v0, 0x82

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v3, v0

    const/16 v0, 0x83

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v3, v0

    .line 46
    iput-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    .line 47
    return-void

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to Serpent init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
