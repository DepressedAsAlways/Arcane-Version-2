.class final Lcom/crashlytics/android/core/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crashlytics/android/core/b;

.field private static final b:Lcom/crashlytics/android/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "0"

    .line 22
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ag;->a:Lcom/crashlytics/android/core/b;

    .line 24
    const-string v0, "Unity"

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ag;->b:Lcom/crashlytics/android/core/b;

    return-void
.end method

.method private static a()I
    .locals 4

    .prologue
    .line 648
    const/4 v0, 0x1

    sget-object v1, Lcom/crashlytics/android/core/ag;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 649
    const/4 v1, 0x2

    sget-object v2, Lcom/crashlytics/android/core/ag;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/aj;II)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->b:Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    .line 605
    invoke-static {v8, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 609
    iget-object v2, p0, Lcom/crashlytics/android/core/aj;->a:Ljava/lang/String;

    .line 610
    if-eqz v2, :cond_0

    .line 611
    const/4 v3, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_0
    iget-object v4, p0, Lcom/crashlytics/android/core/aj;->c:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 615
    invoke-static {v3, v8}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 616
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v6

    .line 617
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 614
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 622
    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/core/aj;->d:Lcom/crashlytics/android/core/aj;

    .line 623
    if-eqz v2, :cond_2

    .line 624
    if-ge p1, p2, :cond_3

    .line 625
    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1, p2}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;II)I

    move-result v1

    .line 627
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v2

    .line 628
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 642
    :cond_2
    :goto_1
    return v0

    .line 633
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 634
    iget-object v2, v2, Lcom/crashlytics/android/core/aj;->d:Lcom/crashlytics/android/core/aj;

    .line 635
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 638
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/aj;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lcom/crashlytics/android/core/b;",
            "Lcom/crashlytics/android/core/b;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 543
    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v7}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 544
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v1

    .line 545
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 547
    array-length v4, p3

    move v1, v2

    move v3, v0

    .line 548
    :goto_0
    if-ge v1, v4, :cond_0

    .line 549
    aget-object v5, p3, v1

    .line 550
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v5, v0, v2, v2}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 551
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v5

    .line 552
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v7, v0}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;II)I

    move-result v0

    .line 557
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v1

    .line 558
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 560
    invoke-static {}, Lcom/crashlytics/android/core/ag;->a()I

    move-result v1

    .line 561
    invoke-static {v8}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v2

    .line 562
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 564
    invoke-static {p5, p6}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I

    move-result v1

    .line 565
    invoke-static {v8}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v2

    .line 566
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 568
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/aj;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lcom/crashlytics/android/core/b;",
            "Lcom/crashlytics/android/core/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 511
    invoke-static/range {p0 .. p6}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I

    move-result v0

    .line 514
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v1

    .line 515
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 517
    if-eqz p7, :cond_1

    .line 518
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 521
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v1

    .line 522
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 523
    goto :goto_0

    :cond_0
    move v0, v2

    .line 527
    :cond_1
    if-eqz p8, :cond_2

    .line 528
    const/4 v1, 0x3

    iget v2, p8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    const/4 v1, 0x4

    invoke-static {v1, p9}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 461
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 462
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    if-eqz p1, :cond_0

    .line 465
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_0
    return v0
.end method

.method private static a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x1

    iget v1, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v0

    .line 426
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    return v0
.end method

.method private static a(Ljava/lang/Float;IIJJ)I
    .locals 3

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 582
    if-eqz p0, :cond_0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/crashlytics/android/core/CodedOutputStream;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 585
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    const/4 v1, 0x4

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    const/4 v1, 0x5

    invoke-static {v1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    const/4 v1, 0x6

    invoke-static {v1, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 658
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 665
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    .line 665
    invoke-static {v1, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v0, v3

    .line 668
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 669
    const/4 v3, 0x3

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    .line 669
    invoke-static {v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v0, v3

    .line 673
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    .line 675
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 677
    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 679
    return v0

    .line 662
    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 677
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 572
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    .line 573
    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    .line 573
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    return v0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    .prologue
    .line 684
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    .line 685
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 687
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 688
    invoke-static {v3, p3}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 689
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v4

    .line 690
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;
    .locals 1

    .prologue
    .line 697
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0, p1, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 330
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v4, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 340
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    .line 340
    invoke-virtual {p0, v5, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 344
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 349
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 356
    :cond_1
    const/4 v2, 0x5

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 357
    return-void

    .line 337
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 356
    goto :goto_1
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p2}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    .line 88
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v6

    .line 89
    invoke-static/range {p11 .. p11}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    .line 91
    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2437
    const/4 v2, 0x3

    invoke-static {v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 2438
    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 2439
    const/4 v3, 0x5

    invoke-static {v3, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2440
    const/4 v3, 0x6

    invoke-static {v3, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 2441
    const/4 v3, 0x7

    move-wide/from16 v0, p6

    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 2442
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2443
    if-eqz p9, :cond_1

    .line 2444
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/crashlytics/android/core/ag;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v2

    .line 2446
    const/16 v3, 0xb

    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v3

    .line 2447
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v9

    add-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move v4, v2

    .line 2448
    goto :goto_1

    .line 2438
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v2

    .line 2450
    :cond_2
    const/16 v2, 0xc

    move/from16 v0, p10

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v2

    add-int v3, v4, v2

    .line 2451
    if-nez v7, :cond_3

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v3, v2

    .line 2452
    if-nez v6, :cond_4

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v3

    .line 93
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 99
    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 100
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 101
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 102
    const/4 v2, 0x6

    invoke-virtual {p0, v2, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 103
    const/4 v2, 0x7

    move-wide/from16 v0, p6

    invoke-virtual {p0, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 104
    const/16 v2, 0xa

    move/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 106
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/crashlytics/android/core/ag;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 110
    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v2, v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 111
    const/4 v3, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    goto :goto_4

    .line 2451
    :cond_3
    const/16 v2, 0xd

    invoke-static {v2, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    goto :goto_2

    .line 2452
    :cond_4
    const/16 v2, 0xe

    invoke-static {v2, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    goto :goto_3

    .line 113
    :cond_5
    const/16 v2, 0xc

    move/from16 v0, p10

    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 115
    if-eqz v7, :cond_6

    .line 116
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 118
    :cond_6
    if-eqz v6, :cond_7

    .line 119
    const/16 v2, 0xe

    invoke-virtual {p0, v2, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 121
    :cond_7
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/u;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/aj;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/u;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v9

    .line 160
    if-nez p14, :cond_2

    const/4 v10, 0x0

    .line 163
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/u;->a()Lcom/crashlytics/android/core/b;

    move-result-object v18

    .line 165
    if-nez v18, :cond_0

    .line 166
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 170
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/u;->b()V

    .line 179
    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2482
    const/4 v4, 0x1

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 2483
    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v5

    add-int v14, v4, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 2484
    invoke-static/range {v4 .. v13}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    .line 2487
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v5

    .line 2488
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v14

    move-object/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p12

    move-wide/from16 v14, p18

    move-wide/from16 v16, p20

    .line 2489
    invoke-static/range {v11 .. v17}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/Float;IIJJ)I

    move-result v5

    .line 2491
    const/4 v6, 0x5

    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v6

    .line 2492
    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 2494
    if-eqz v18, :cond_1

    .line 2598
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v5

    .line 2496
    const/4 v6, 0x6

    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v6

    .line 2497
    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 180
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 185
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 186
    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3203
    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 3204
    invoke-static/range {v4 .. v13}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3231
    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3232
    invoke-static/range {v4 .. v10}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3236
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 3240
    move-object/from16 v0, p7

    array-length v6, v0

    .line 3241
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    .line 3242
    aget-object v7, p7, v5

    .line 3243
    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4, v8, v11}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 3241
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 160
    :cond_2
    const-string v4, "-"

    const-string v5, ""

    .line 161
    move-object/from16 v0, p14

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v10

    goto/16 :goto_0

    .line 3246
    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, p0

    .line 3281
    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 3282
    const/4 v4, 0x1

    const/16 v7, 0x8

    .line 3283
    move-object/from16 v0, p4

    invoke-static {v0, v4, v7}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/aj;II)I

    move-result v4

    .line 3282
    invoke-virtual {v6, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3285
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/crashlytics/android/core/aj;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3286
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/crashlytics/android/core/aj;->a:Ljava/lang/String;

    .line 3287
    if-eqz v4, :cond_4

    .line 3288
    const/4 v7, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3291
    :cond_4
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/crashlytics/android/core/aj;->c:[Ljava/lang/StackTraceElement;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v11, v7, v4

    .line 3292
    const/4 v12, 0x4

    const/4 v13, 0x1

    invoke-static {v6, v12, v11, v13}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 3291
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3295
    :cond_5
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/crashlytics/android/core/aj;->d:Lcom/crashlytics/android/core/aj;

    move-object/from16 p4, v0

    .line 3296
    if-eqz p4, :cond_8

    .line 3297
    const/16 v4, 0x8

    if-ge v5, v4, :cond_6

    .line 3298
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x6

    goto :goto_2

    .line 3303
    :cond_6
    const/4 v4, 0x0

    .line 3304
    :goto_4
    if-eqz p4, :cond_7

    .line 3305
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/crashlytics/android/core/aj;->d:Lcom/crashlytics/android/core/aj;

    move-object/from16 p4, v0

    .line 3306
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3308
    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v6, v5, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 3248
    :cond_8
    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 3249
    invoke-static {}, Lcom/crashlytics/android/core/ag;->a()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3250
    const/4 v4, 0x1

    sget-object v5, Lcom/crashlytics/android/core/ag;->a:Lcom/crashlytics/android/core/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3251
    const/4 v4, 0x2

    sget-object v5, Lcom/crashlytics/android/core/ag;->a:Lcom/crashlytics/android/core/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3252
    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 3254
    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 3255
    invoke-static {v9, v10}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3256
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 3257
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 3258
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3259
    if-eqz v10, :cond_9

    .line 3260
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 3212
    :cond_9
    if-eqz p9, :cond_b

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 4267
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4268
    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 4269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4269
    invoke-static {v5, v6}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 4272
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 4273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4274
    const/4 v5, 0x2

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    goto :goto_5

    .line 3217
    :cond_b
    if-eqz p11, :cond_c

    .line 3219
    const/4 v5, 0x3

    move-object/from16 v0, p11

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v4, v6, :cond_f

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 3223
    :cond_c
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 4362
    const/4 v4, 0x5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p12

    move-wide/from16 v8, p18

    move-wide/from16 v10, p20

    .line 4363
    invoke-static/range {v5 .. v11}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/Float;IIJJ)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 4365
    if-eqz p15, :cond_d

    .line 4366
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(F)V

    .line 4368
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(I)V

    .line 4369
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p17

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 4370
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 4371
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p18

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 4372
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v1, p20

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 4377
    if-eqz v18, :cond_e

    .line 4378
    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 4598
    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v4

    .line 4379
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 4380
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 194
    :cond_e
    return-void

    .line 3219
    :cond_f
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 31
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 32
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 33
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 126
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    .line 127
    invoke-static {p2}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    .line 128
    invoke-static {p3}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    .line 131
    invoke-static {v6, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    if-eqz p2, :cond_1

    .line 133
    invoke-static {v5, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v4

    add-int/2addr v0, v4

    .line 135
    :cond_1
    if-eqz p3, :cond_2

    .line 136
    invoke-static {v7, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v4

    add-int/2addr v0, v4

    .line 139
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 141
    invoke-virtual {p0, v6, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 142
    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p0, v5, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 145
    :cond_3
    if-eqz p3, :cond_4

    .line 146
    invoke-virtual {p0, v7, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 148
    :cond_4
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    .line 39
    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    .line 40
    invoke-static {p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    .line 41
    invoke-static {p4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v6

    .line 42
    invoke-static/range {p5 .. p5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    .line 43
    if-eqz p7, :cond_2

    .line 44
    invoke-static/range {p7 .. p7}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    .line 47
    :goto_0
    const/4 v2, 0x7

    const/4 v8, 0x2

    invoke-virtual {p0, v2, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 1389
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1390
    const/4 v8, 0x2

    invoke-static {v8, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1391
    const/4 v8, 0x3

    invoke-static {v8, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1409
    const/4 v8, 0x1

    invoke-static {v8, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    .line 1393
    const/4 v9, 0x5

    invoke-static {v9}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v9

    .line 1394
    invoke-static {v8}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1395
    const/4 v8, 0x6

    invoke-static {v8, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1397
    if-eqz v1, :cond_0

    .line 1398
    const/16 v8, 0x8

    sget-object v9, Lcom/crashlytics/android/core/ag;->b:Lcom/crashlytics/android/core/b;

    invoke-static {v8, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1399
    const/16 v8, 0x9

    invoke-static {v8, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1402
    :cond_0
    const/16 v8, 0xa

    move/from16 v0, p6

    invoke-static {v8, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v8

    add-int/2addr v2, v8

    .line 48
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 52
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 55
    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2409
    const/4 v2, 0x1

    invoke-static {v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 56
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 57
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 60
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 62
    if-eqz v1, :cond_1

    .line 63
    const/16 v2, 0x8

    sget-object v3, Lcom/crashlytics/android/core/ag;->b:Lcom/crashlytics/android/core/b;

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 64
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 67
    :cond_1
    const/16 v1, 0xa

    move/from16 v0, p6

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 68
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 72
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    .line 73
    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    .line 75
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2416
    invoke-static {v6, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 2417
    invoke-static {v5, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2418
    invoke-static {v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2419
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 77
    invoke-virtual {p0, v6, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 78
    invoke-virtual {p0, v5, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 79
    invoke-virtual {p0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 80
    invoke-virtual {p0, v7, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 81
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/ag;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 320
    invoke-virtual {p0, v2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 322
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 323
    const/4 v3, 0x3

    invoke-static {p0, v3, v2, p4}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method
