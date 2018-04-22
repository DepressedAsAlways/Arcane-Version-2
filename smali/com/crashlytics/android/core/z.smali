.class final Lcom/crashlytics/android/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/z$c;,
        Lcom/crashlytics/android/core/z$b;,
        Lcom/crashlytics/android/core/z$l;,
        Lcom/crashlytics/android/core/z$g;,
        Lcom/crashlytics/android/core/z$m;,
        Lcom/crashlytics/android/core/z$f;,
        Lcom/crashlytics/android/core/z$a;,
        Lcom/crashlytics/android/core/z$h;,
        Lcom/crashlytics/android/core/z$d;,
        Lcom/crashlytics/android/core/z$e;,
        Lcom/crashlytics/android/core/z$i;,
        Lcom/crashlytics/android/core/z$k;,
        Lcom/crashlytics/android/core/z$j;
    }
.end annotation


# static fields
.field private static final a:Lcom/crashlytics/android/core/a/a/e;

.field private static final b:[Lcom/crashlytics/android/core/z$j;

.field private static final c:[Lcom/crashlytics/android/core/z$m;

.field private static final d:[Lcom/crashlytics/android/core/z$g;

.field private static final e:[Lcom/crashlytics/android/core/z$b;

.field private static final f:[Lcom/crashlytics/android/core/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/crashlytics/android/core/a/a/e;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/crashlytics/android/core/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/z;->a:Lcom/crashlytics/android/core/a/a/e;

    .line 29
    new-array v0, v3, [Lcom/crashlytics/android/core/z$j;

    sput-object v0, Lcom/crashlytics/android/core/z;->b:[Lcom/crashlytics/android/core/z$j;

    .line 30
    new-array v0, v3, [Lcom/crashlytics/android/core/z$m;

    sput-object v0, Lcom/crashlytics/android/core/z;->c:[Lcom/crashlytics/android/core/z$m;

    .line 31
    new-array v0, v3, [Lcom/crashlytics/android/core/z$g;

    sput-object v0, Lcom/crashlytics/android/core/z;->d:[Lcom/crashlytics/android/core/z$g;

    .line 32
    new-array v0, v3, [Lcom/crashlytics/android/core/z$b;

    sput-object v0, Lcom/crashlytics/android/core/z;->e:[Lcom/crashlytics/android/core/z$b;

    .line 34
    new-array v0, v3, [Lcom/crashlytics/android/core/z$c;

    sput-object v0, Lcom/crashlytics/android/core/z;->f:[Lcom/crashlytics/android/core/z$c;

    return-void
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/b;)Lcom/crashlytics/android/core/z$k;
    .locals 4

    .prologue
    .line 601
    array-length v0, p0

    new-array v1, v0, [Lcom/crashlytics/android/core/z$c;

    .line 604
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 605
    new-instance v2, Lcom/crashlytics/android/core/z$c;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/z$c;-><init>(Lcom/crashlytics/android/core/a/a/b;)V

    aput-object v2, v1, v0

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/z$k;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/z$k;-><init>([Lcom/crashlytics/android/core/z$j;)V

    return-object v0
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/f$a;)Lcom/crashlytics/android/core/z$k;
    .locals 4

    .prologue
    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/z$g;

    .line 584
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 585
    new-instance v2, Lcom/crashlytics/android/core/z$g;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/z$g;-><init>(Lcom/crashlytics/android/core/a/a/f$a;)V

    aput-object v2, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/z;->d:[Lcom/crashlytics/android/core/z$g;

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/z$k;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/z$k;-><init>([Lcom/crashlytics/android/core/z$j;)V

    return-object v1
.end method

.method public static a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/u;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/a/a/d;",
            "Lcom/crashlytics/android/core/u;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 622
    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    .line 1503
    :goto_0
    new-instance v4, Lcom/crashlytics/android/core/z$l;

    invoke-direct {v4, v2}, Lcom/crashlytics/android/core/z$l;-><init>(Lcom/crashlytics/android/core/a/a/e;)V

    .line 1505
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/a/a/d;->c:[Lcom/crashlytics/android/core/a/a/f;

    .line 1571
    if-eqz v5, :cond_1

    array-length v2, v5

    new-array v2, v2, [Lcom/crashlytics/android/core/z$m;

    .line 1573
    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_2

    .line 1574
    aget-object v6, v5, v3

    .line 1575
    new-instance v7, Lcom/crashlytics/android/core/z$m;

    iget-object v8, v6, Lcom/crashlytics/android/core/a/a/f;->c:[Lcom/crashlytics/android/core/a/a/f$a;

    .line 1576
    invoke-static {v8}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/f$a;)Lcom/crashlytics/android/core/z$k;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/crashlytics/android/core/z$m;-><init>(Lcom/crashlytics/android/core/a/a/f;Lcom/crashlytics/android/core/z$k;)V

    aput-object v7, v2, v3

    .line 1573
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1501
    :cond_0
    sget-object v2, Lcom/crashlytics/android/core/z;->a:Lcom/crashlytics/android/core/a/a/e;

    goto :goto_0

    .line 1571
    :cond_1
    sget-object v2, Lcom/crashlytics/android/core/z;->c:[Lcom/crashlytics/android/core/z$m;

    goto :goto_1

    .line 1578
    :cond_2
    new-instance v5, Lcom/crashlytics/android/core/z$k;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/z$k;-><init>([Lcom/crashlytics/android/core/z$j;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    .line 1591
    if-eqz v6, :cond_3

    array-length v2, v6

    new-array v2, v2, [Lcom/crashlytics/android/core/z$b;

    .line 1593
    :goto_3
    const/4 v3, 0x0

    :goto_4
    array-length v7, v2

    if-ge v3, v7, :cond_4

    .line 1594
    new-instance v7, Lcom/crashlytics/android/core/z$b;

    aget-object v8, v6, v3

    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/z$b;-><init>(Lcom/crashlytics/android/core/a/a/a;)V

    aput-object v7, v2, v3

    .line 1593
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1591
    :cond_3
    sget-object v2, Lcom/crashlytics/android/core/z;->e:[Lcom/crashlytics/android/core/z$b;

    goto :goto_3

    .line 1596
    :cond_4
    new-instance v3, Lcom/crashlytics/android/core/z$k;

    invoke-direct {v3, v2}, Lcom/crashlytics/android/core/z$k;-><init>([Lcom/crashlytics/android/core/z$j;)V

    .line 1509
    new-instance v6, Lcom/crashlytics/android/core/z$f;

    invoke-direct {v6, v4, v5, v3}, Lcom/crashlytics/android/core/z$f;-><init>(Lcom/crashlytics/android/core/z$l;Lcom/crashlytics/android/core/z$k;Lcom/crashlytics/android/core/z$k;)V

    .line 1511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/a/a/d;->e:[Lcom/crashlytics/android/core/a/a/b;

    .line 2538
    new-instance v4, Ljava/util/TreeMap;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2539
    if-eqz v3, :cond_5

    .line 2540
    array-length v5, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v7, v3, v2

    .line 2541
    iget-object v8, v7, Lcom/crashlytics/android/core/a/a/b;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/crashlytics/android/core/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2547
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    .line 2548
    array-length v3, v2

    new-array v7, v3, [Lcom/crashlytics/android/core/a/a/b;

    .line 2549
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    array-length v3, v7

    if-ge v5, v3, :cond_6

    .line 2550
    new-instance v8, Lcom/crashlytics/android/core/a/a/b;

    aget-object v3, v2, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lcom/crashlytics/android/core/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v5

    .line 2549
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1512
    :cond_6
    invoke-static {v7}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/b;)Lcom/crashlytics/android/core/z$k;

    move-result-object v2

    .line 1515
    new-instance v12, Lcom/crashlytics/android/core/z$a;

    invoke-direct {v12, v6, v2}, Lcom/crashlytics/android/core/z$a;-><init>(Lcom/crashlytics/android/core/z$f;Lcom/crashlytics/android/core/z$k;)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/a/a/d;->f:Lcom/crashlytics/android/core/a/a/c;

    .line 2557
    if-nez v2, :cond_8

    .line 2558
    new-instance v3, Lcom/crashlytics/android/core/z$i;

    invoke-direct {v3}, Lcom/crashlytics/android/core/z$i;-><init>()V

    .line 1519
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/crashlytics/android/core/u;->a()Lcom/crashlytics/android/core/b;

    move-result-object v4

    .line 1521
    if-nez v4, :cond_7

    .line 1522
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1526
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/crashlytics/android/core/u;->b()V

    .line 1528
    if-eqz v4, :cond_9

    new-instance v2, Lcom/crashlytics/android/core/z$h;

    invoke-direct {v2, v4}, Lcom/crashlytics/android/core/z$h;-><init>(Lcom/crashlytics/android/core/b;)V

    .line 1531
    :goto_8
    new-instance v4, Lcom/crashlytics/android/core/z$e;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/crashlytics/android/core/a/a/d;->a:J

    const-string v5, "ndk-crash"

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/crashlytics/android/core/z$j;

    const/4 v9, 0x0

    aput-object v12, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/crashlytics/android/core/z$e;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/z$j;)V

    .line 624
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/core/z$e;->b(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 625
    return-void

    .line 2560
    :cond_8
    new-instance v3, Lcom/crashlytics/android/core/z$d;

    iget v4, v2, Lcom/crashlytics/android/core/a/a/c;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v2, Lcom/crashlytics/android/core/a/a/c;->g:I

    iget-boolean v6, v2, Lcom/crashlytics/android/core/a/a/c;->h:Z

    iget v7, v2, Lcom/crashlytics/android/core/a/a/c;->a:I

    iget-wide v8, v2, Lcom/crashlytics/android/core/a/a/c;->b:J

    iget-wide v10, v2, Lcom/crashlytics/android/core/a/a/c;->d:J

    sub-long/2addr v8, v10

    iget-wide v10, v2, Lcom/crashlytics/android/core/a/a/c;->c:J

    iget-wide v14, v2, Lcom/crashlytics/android/core/a/a/c;->e:J

    sub-long/2addr v10, v14

    invoke-direct/range {v3 .. v11}, Lcom/crashlytics/android/core/z$d;-><init>(FIZIJJ)V

    goto :goto_7

    .line 1528
    :cond_9
    new-instance v2, Lcom/crashlytics/android/core/z$i;

    invoke-direct {v2}, Lcom/crashlytics/android/core/z$i;-><init>()V

    goto :goto_8
.end method

.method static synthetic a()[Lcom/crashlytics/android/core/z$j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/crashlytics/android/core/z;->b:[Lcom/crashlytics/android/core/z$j;

    return-object v0
.end method
