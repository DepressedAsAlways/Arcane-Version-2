.class public final Lkik/android/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/m$b;,
        Lkik/android/util/m$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/m$a;

.field public static final b:Lkik/android/util/m$a;

.field public static final c:Lkik/android/util/m$b;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "[^\\s]{200,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/util/m;->d:Ljava/util/regex/Pattern;

    .line 105
    new-instance v0, Lkik/android/util/m$1;

    invoke-direct {v0}, Lkik/android/util/m$1;-><init>()V

    sput-object v0, Lkik/android/util/m;->a:Lkik/android/util/m$a;

    .line 125
    new-instance v0, Lkik/android/util/m$2;

    invoke-direct {v0}, Lkik/android/util/m$2;-><init>()V

    sput-object v0, Lkik/android/util/m;->b:Lkik/android/util/m$a;

    .line 154
    new-instance v0, Lkik/android/util/m$3;

    invoke-direct {v0}, Lkik/android/util/m$3;-><init>()V

    sput-object v0, Lkik/android/util/m;->c:Lkik/android/util/m$b;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/m$b;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    if-eqz p3, :cond_4

    .line 452
    invoke-interface {p3, p2}, Lkik/android/util/m$b;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v9, v2

    .line 457
    :goto_1
    array-length v3, p1

    if-ge v9, v3, :cond_3

    .line 458
    aget-object v3, p1, v9

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 462
    aget-object v6, p1, v9

    aget-object v3, p1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_1
    return-object v0

    .line 457
    :cond_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rtsp://"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lkik/android/util/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Lkik/android/util/bf;->b:Ljava/util/regex/Pattern;

    sget-object v3, Lkik/android/util/m;->a:Lkik/android/util/m$a;

    invoke-static {v0, v1, v2, p1, v3}, Lkik/android/util/m;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;)V

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/au;

    .line 520
    iget-object v0, v0, Lkik/android/util/au;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/util/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 594
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 598
    :cond_1
    new-instance v0, Lkik/android/util/m$4;

    invoke-direct {v0}, Lkik/android/util/m$4;-><init>()V

    .line 627
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 630
    const/4 v2, 0x0

    move v4, v0

    .line 632
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_0

    .line 633
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/au;

    .line 634
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/util/au;

    .line 637
    iget v5, v0, Lkik/android/util/au;->b:I

    iget v6, v1, Lkik/android/util/au;->b:I

    if-gt v5, v6, :cond_4

    iget v5, v0, Lkik/android/util/au;->c:I

    iget v6, v1, Lkik/android/util/au;->b:I

    if-le v5, v6, :cond_4

    .line 638
    iget v5, v1, Lkik/android/util/au;->c:I

    iget v6, v0, Lkik/android/util/au;->c:I

    if-gt v5, v6, :cond_2

    .line 639
    add-int/lit8 v0, v2, 0x1

    .line 648
    :goto_1
    if-eq v0, v3, :cond_4

    .line 649
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 651
    goto :goto_0

    .line 641
    :cond_2
    iget v5, v0, Lkik/android/util/au;->c:I

    iget v6, v0, Lkik/android/util/au;->b:I

    sub-int/2addr v5, v6

    iget v6, v1, Lkik/android/util/au;->c:I

    iget v7, v1, Lkik/android/util/au;->b:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    .line 642
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 644
    :cond_3
    iget v5, v0, Lkik/android/util/au;->c:I

    iget v0, v0, Lkik/android/util/au;->b:I

    sub-int v0, v5, v0

    iget v5, v1, Lkik/android/util/au;->c:I

    iget v1, v1, Lkik/android/util/au;->b:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_5

    move v0, v2

    .line 645
    goto :goto_1

    .line 656
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 657
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/util/au;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 532
    :goto_0
    invoke-static {v1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 535
    if-ltz v3, :cond_0

    .line 539
    new-instance v4, Lkik/android/util/au;

    invoke-direct {v4}, Lkik/android/util/au;-><init>()V

    .line 540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 541
    add-int/2addr v5, v3

    .line 543
    add-int/2addr v3, v0

    iput v3, v4, Lkik/android/util/au;->b:I

    .line 544
    add-int v3, v0, v5

    iput v3, v4, Lkik/android/util/au;->c:I

    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 546
    add-int/2addr v0, v5

    .line 551
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "geo:0,0?q="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkik/android/util/au;->a:Ljava/lang/String;

    .line 558
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_0
    return-void

    .line 554
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/util/au;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 564
    if-nez p3, :cond_0

    .line 565
    const/4 v0, 0x0

    new-array p3, v0, [Ljava/lang/String;

    .line 568
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 572
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 575
    if-ltz v2, :cond_1

    .line 579
    new-instance v3, Lkik/android/util/au;

    invoke-direct {v3}, Lkik/android/util/au;-><init>()V

    .line 580
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 582
    iput v2, v3, Lkik/android/util/au;->b:I

    .line 583
    iput v4, v3, Lkik/android/util/au;->c:I

    .line 584
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v2, p3, v5, v5}, Lkik/android/util/m;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/m$b;)Ljava/lang/String;

    move-result-object v2

    .line 587
    iput-object v2, v3, Lkik/android/util/au;->a:Ljava/lang/String;

    .line 588
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/util/au;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lkik/android/util/m$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 479
    sget-object v0, Lkik/android/util/m;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkik/android/util/m;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;Lkik/android/util/m$b;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;Lkik/android/util/m$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/util/au;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lkik/android/util/m$a;",
            "Lkik/android/util/m$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 489
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 491
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 493
    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v1, v2}, Lkik/android/util/m$a;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    :cond_1
    new-instance v3, Lkik/android/util/au;

    invoke-direct {v3}, Lkik/android/util/au;-><init>()V

    .line 495
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v0, p5}, Lkik/android/util/m;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/android/util/m$b;)Ljava/lang/String;

    move-result-object v4

    .line 497
    iput-object v4, v3, Lkik/android/util/au;->a:Ljava/lang/String;

    .line 498
    iput v1, v3, Lkik/android/util/au;->b:I

    .line 499
    iput v2, v3, Lkik/android/util/au;->c:I

    .line 501
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/av$a;)Z
    .locals 6

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 222
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 223
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 222
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget-object v1, Lkik/android/util/bf;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "http://"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "https://"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "card://"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cards://"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "kik://"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "rtsp://"

    aput-object v4, v2, v3

    sget-object v3, Lkik/android/util/m;->a:Lkik/android/util/m$a;

    invoke-static {v0, p0, v1, v2, v3}, Lkik/android/util/m;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;)V

    .line 233
    sget-object v2, Lkik/android/util/bf;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "mailto:"

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkik/android/util/m;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;Lkik/android/util/m$b;)V

    .line 237
    sget-object v2, Lkik/android/util/bf;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "tel:"

    aput-object v4, v3, v1

    sget-object v4, Lkik/android/util/m;->b:Lkik/android/util/m$a;

    sget-object v5, Lkik/android/util/m;->c:Lkik/android/util/m$b;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkik/android/util/m;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;Lkik/android/util/m$b;)V

    .line 241
    sget-object v2, Lkik/core/util/z;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "@"

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkik/android/util/m;->a(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/m$a;Lkik/android/util/m$b;)V

    .line 245
    invoke-static {v0, p0}, Lkik/android/util/m;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 248
    if-eqz p1, :cond_1

    .line 249
    invoke-static {v0, p0, p1, p2}, Lkik/android/util/m;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)V

    .line 252
    :cond_1
    invoke-static {v0}, Lkik/android/util/m;->a(Ljava/util/ArrayList;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 255
    const/4 v0, 0x0

    .line 262
    :goto_1
    return v0

    .line 258
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/au;

    .line 259
    iget v2, v0, Lkik/android/util/au;->b:I

    iget v3, v0, Lkik/android/util/au;->c:I

    new-instance v4, Lkik/android/util/av;

    iget-object v0, v0, Lkik/android/util/au;->a:Ljava/lang/String;

    invoke-direct {v4, v0, p3}, Lkik/android/util/av;-><init>(Ljava/lang/String;Lkik/android/util/av$a;)V

    .line 1446
    const/16 v0, 0x21

    invoke-interface {p0, v4, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 262
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    if-nez p0, :cond_0

    move v0, v1

    .line 324
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    .line 318
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/c;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 319
    if-ltz v0, :cond_3

    .line 2340
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 2341
    if-eqz v0, :cond_1

    instance-of v0, v0, Lkik/android/util/bq;

    if-nez v0, :cond_2

    .line 2342
    :cond_1
    invoke-static {}, Lkik/android/util/bq;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 321
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 324
    goto :goto_0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/av$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 280
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1, p2, p3}, Lkik/android/util/m;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/av$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0}, Lkik/android/util/m;->b(Landroid/widget/TextView;)V

    move v0, v1

    .line 297
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 285
    goto :goto_0

    .line 288
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 290
    invoke-static {v0, p1, p2, p3}, Lkik/android/util/m;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/av$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 291
    invoke-static {p0}, Lkik/android/util/m;->b(Landroid/widget/TextView;)V

    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 294
    goto :goto_0

    :cond_2
    move v0, v2

    .line 297
    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    instance-of v0, v0, Lkik/android/util/cd;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Lkik/android/util/cd;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 336
    :cond_1
    return-void
.end method
