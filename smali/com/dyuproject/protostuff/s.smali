.class public final Lcom/dyuproject/protostuff/s;
.super Lcom/dyuproject/protostuff/y;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/q;


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/o;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/y;-><init>(Lcom/dyuproject/protostuff/o;)V

    .line 43
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 724
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 728
    :goto_0
    return v0

    .line 725
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 726
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 727
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 728
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-static {p0}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v1

    .line 382
    invoke-static {p1}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v4

    .line 383
    add-int v3, v1, v4

    .line 385
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v3

    iget-object v5, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v5, v5

    if-le v0, v5, :cond_0

    .line 386
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v5, p2, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v5, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v0

    .line 388
    :cond_0
    iget-object v5, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 389
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 390
    iget v6, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v6, v3

    iput v6, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 391
    iget v6, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v3, v6

    iput v3, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 393
    if-eq v1, v8, :cond_1

    .line 397
    add-int/lit8 v6, v1, -0x1

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    .line 398
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v7, p0, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 397
    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 p0, p0, 0x7

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 400
    :cond_1
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, p0

    aput-byte v3, v5, v0

    .line 403
    if-eq v4, v8, :cond_2

    .line 407
    add-int/lit8 v3, v4, -0x1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 408
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 407
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x7

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 410
    :cond_3
    int-to-byte v1, p1

    aput-byte v1, v5, v0

    .line 413
    return-object p3
.end method

.method private static a(IJLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 11

    .prologue
    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 420
    invoke-static {p0}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v4

    .line 2733
    const-wide/16 v6, -0x80

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    .line 422
    :goto_0
    add-int v6, v4, v0

    .line 424
    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v3, v6

    iget-object v7, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v7, v7

    if-le v3, v7, :cond_0

    .line 425
    new-instance v3, Lcom/dyuproject/protostuff/o;

    iget v7, p3, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v3, v7, p4}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v3

    .line 427
    :cond_0
    iget-object v7, p4, Lcom/dyuproject/protostuff/o;->a:[B

    .line 428
    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 429
    iget v8, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v8, v6

    iput v8, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 430
    iget v8, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v6, v8

    iput v6, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 432
    if-eq v4, v1, :cond_a

    .line 436
    add-int/lit8 v8, v4, -0x1

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_a

    .line 437
    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v9, p0, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v3

    .line 436
    add-int/lit8 v3, v6, 0x1

    ushr-int/lit8 p0, p0, 0x7

    move v6, v3

    move v3, v4

    goto :goto_1

    .line 2734
    :cond_1
    const-wide/16 v6, -0x4000

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 2735
    :cond_2
    const-wide/32 v6, -0x200000

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 2736
    :cond_3
    const-wide/32 v6, -0x10000000

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 2737
    :cond_4
    const-wide v6, -0x800000000L

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 2738
    :cond_5
    const-wide v6, -0x40000000000L

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 2739
    :cond_6
    const-wide/high16 v6, -0x2000000000000L

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    .line 2740
    :cond_7
    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    .line 2741
    :cond_8
    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, p1

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 2742
    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 439
    :cond_a
    add-int/lit8 v4, v3, 0x1

    int-to-byte v6, p0

    aput-byte v6, v7, v3

    .line 442
    if-eq v0, v1, :cond_b

    .line 446
    add-int/lit8 v3, v0, -0x1

    move v0, v4

    move v1, v5

    :goto_2
    if-ge v1, v3, :cond_c

    .line 447
    add-int/lit8 v4, v0, 0x1

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    .line 446
    add-int/lit8 v0, v1, 0x1

    ushr-long/2addr p1, v2

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_b
    move v0, v4

    .line 449
    :cond_c
    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    .line 452
    return-object p4
.end method

.method public static a(Ljava/io/DataOutput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 533
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    .line 534
    return-void

    .line 536
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    .line 537
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/s;->b(IIZ)V

    .line 190
    return-void
.end method

.method public final a(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {v0, p2, p3, p0, v1}, Lcom/dyuproject/protostuff/s;->a(IJLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 131
    return-void
.end method

.method public final a(ILcom/dyuproject/protostuff/c;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 202
    invoke-virtual {p2}, Lcom/dyuproject/protostuff/c;->a()[B

    move-result-object v2

    .line 2207
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v0

    array-length v3, v2

    iget-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 2323
    if-nez v3, :cond_0

    .line 2326
    invoke-static {v0, v3, p0, v1}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    .line 2207
    :goto_0
    iput-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 203
    return-void

    .line 2329
    :cond_0
    invoke-static {v0, v3, p0, v1}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v1

    .line 2331
    iget v0, p0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/dyuproject/protostuff/y;->c:I

    .line 2333
    iget-object v0, v1, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v0, v0

    iget v4, v1, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v4, v0, v4

    .line 2334
    if-le v3, v4, :cond_3

    .line 2336
    iget v0, p0, Lcom/dyuproject/protostuff/y;->d:I

    add-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    .line 2339
    if-nez v4, :cond_1

    .line 2342
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v4, p0, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v5, Lcom/dyuproject/protostuff/o;

    add-int/lit8 v3, v3, 0x0

    invoke-direct {v5, v2, v6, v3, v1}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v4, v5}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    goto :goto_0

    .line 2347
    :cond_1
    new-instance v0, Lcom/dyuproject/protostuff/o;

    new-instance v4, Lcom/dyuproject/protostuff/o;

    add-int/lit8 v3, v3, 0x0

    invoke-direct {v4, v2, v6, v3, v1}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v1, v4}, Lcom/dyuproject/protostuff/o;-><init>(Lcom/dyuproject/protostuff/o;Lcom/dyuproject/protostuff/o;)V

    goto :goto_0

    .line 2352
    :cond_2
    iget-object v0, v1, Lcom/dyuproject/protostuff/o;->a:[B

    iget v5, v1, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v2, v6, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2354
    iget v0, v1, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/dyuproject/protostuff/o;->c:I

    .line 2357
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v5, p0, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v5, v1}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    .line 2359
    sub-int v1, v3, v4

    .line 2362
    add-int/lit8 v3, v4, 0x0

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    invoke-static {v2, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2364
    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    goto :goto_0

    .line 2370
    :cond_3
    iget-object v0, v1, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, v1, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v2, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2372
    iget v0, v1, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/dyuproject/protostuff/o;->c:I

    move-object v0, v1

    .line 2374
    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget-object v5, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 228
    iget v0, p0, Lcom/dyuproject/protostuff/s;->c:I

    .line 230
    new-instance v1, Lcom/dyuproject/protostuff/o;

    invoke-direct {v1, v5, v5}, Lcom/dyuproject/protostuff/o;-><init>(Lcom/dyuproject/protostuff/o;Lcom/dyuproject/protostuff/o;)V

    iput-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 232
    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V

    .line 234
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v3

    iget v1, p0, Lcom/dyuproject/protostuff/s;->c:I

    sub-int/2addr v1, v0

    .line 2544
    invoke-static {v3}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v4

    .line 2545
    invoke-static {v1}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v6

    .line 2546
    const/4 v2, 0x0

    .line 2547
    add-int v0, v4, v6

    new-array v7, v0, [B

    .line 2548
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 2549
    const/4 v2, 0x0

    const/4 v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v2

    .line 2557
    :goto_0
    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    .line 2560
    const/4 v2, 0x0

    add-int/lit8 v4, v6, -0x1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 2561
    add-int/lit8 v3, v0, 0x1

    and-int/lit8 v6, v1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v7, v0

    .line 2560
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v1, v1, 0x7

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 2551
    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v8, v4, -0x1

    move v4, v3

    :goto_2
    if-ge v0, v8, :cond_1

    .line 2552
    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v9, v4, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v2

    .line 2551
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, v4, 0x7

    move v4, v2

    move v2, v3

    goto :goto_2

    .line 2554
    :cond_1
    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, v4

    aput-byte v3, v7, v2

    goto :goto_0

    .line 2563
    :cond_2
    int-to-byte v1, v1

    aput-byte v1, v7, v0

    .line 238
    iget v0, p0, Lcom/dyuproject/protostuff/s;->c:I

    array-length v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/s;->c:I

    .line 241
    iget-object v0, v5, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    .line 244
    new-instance v1, Lcom/dyuproject/protostuff/o;

    const/4 v2, 0x0

    array-length v3, v7

    invoke-direct {v1, v7, v2, v3, v5}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    iput-object v0, v1, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    .line 245
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v2

    iget-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 1274
    invoke-static {v2}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v4

    .line 1276
    iget v0, v1, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v4

    iget-object v3, v1, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v3, v3

    if-le v0, v3, :cond_1

    .line 1277
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v3, p0, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v3, v1}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    .line 1279
    :goto_0
    iget-object v5, v0, Lcom/dyuproject/protostuff/o;->a:[B

    .line 1280
    iget v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 1281
    iget v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 1282
    iget v3, p0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/dyuproject/protostuff/y;->c:I

    .line 1284
    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    .line 1288
    const/4 v3, 0x0

    add-int/lit8 v6, v4, -0x1

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    .line 1289
    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v7, v2, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 1288
    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v2, v2, 0x7

    move v4, v1

    move v1, v3

    goto :goto_1

    .line 1291
    :cond_0
    int-to-byte v2, v2

    aput-byte v2, v5, v1

    .line 194
    invoke-static {p2, p0, v0}, Lcom/dyuproject/protostuff/w;->c(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 198
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {v1, v0, p0, v2}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 185
    return-void
.end method

.method public final b(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-gez p2, :cond_0

    .line 63
    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v0

    int-to-long v2, p2

    iget-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {v0, v2, v3, p0, v1}, Lcom/dyuproject/protostuff/s;->a(IJLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {v0, p2, p0, v1}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    goto :goto_0
.end method
