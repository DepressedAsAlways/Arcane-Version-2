.class public final Lcom/dyuproject/protostuff/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/dyuproject/protostuff/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dyuproject/protostuff/v;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/dyuproject/protostuff/v;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(FLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/v;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 39
    sget-object v0, Lcom/dyuproject/protostuff/w;->e:[B

    array-length v0, v0

    .line 40
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 43
    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    iget v1, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 48
    :cond_0
    sget-object v1, Lcom/dyuproject/protostuff/w;->e:[B

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, p3, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 51
    iget v1, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 71
    :goto_0
    return-object p3

    .line 56
    :cond_1
    if-gez p0, :cond_3

    neg-int v0, p0

    invoke-static {v0}, Lcom/dyuproject/protostuff/w;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    :goto_1
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 61
    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    iget v1, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 66
    :cond_2
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    invoke-static {p0, v1, v0, v2}, Lcom/dyuproject/protostuff/w;->a(III[B)V

    .line 68
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 69
    iget v1, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/dyuproject/protostuff/w;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method public static a(JLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/dyuproject/protostuff/w;->f:[B

    array-length v0, v0

    .line 83
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 87
    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p3, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    iget v1, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 92
    :cond_0
    sget-object v1, Lcom/dyuproject/protostuff/w;->f:[B

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 95
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 116
    :goto_0
    return-object p4

    .line 100
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    neg-long v0, p0

    invoke-static {v0, v1}, Lcom/dyuproject/protostuff/w;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 102
    :goto_1
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 106
    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p3, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    iget v1, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 111
    :cond_2
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    invoke-static {p0, p1, v1, v0, v2}, Lcom/dyuproject/protostuff/w;->a(JII[B)V

    .line 113
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 114
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p0, p1}, Lcom/dyuproject/protostuff/w;->a(J)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    move-object/from16 v0, p4

    iget v11, v0, Lcom/dyuproject/protostuff/y;->c:I

    .line 417
    move-object/from16 v0, p6

    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 418
    add-int v6, v2, p3

    .line 421
    add-int v3, v6, p1

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_7

    .line 424
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p6

    iget v3, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p6

    iget v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    move-object/from16 v0, p6

    iget v5, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 425
    move-object/from16 v0, p6

    iget v10, v0, Lcom/dyuproject/protostuff/o;->b:I

    .line 426
    add-int v6, v10, p3

    .line 429
    add-int v2, v6, p1

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_6

    .line 432
    move-object/from16 v0, p6

    iput v6, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 435
    const/4 v3, 0x0

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v7, v2

    move-object v2, p0

    move v4, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;II[BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v7

    .line 438
    move-object/from16 v0, p4

    iget v2, v0, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v2, v11

    .line 440
    if-ge v2, p2, :cond_3

    .line 442
    move-object/from16 v0, p4

    iget v3, v0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v4, p3, -0x1

    add-int/2addr v3, v4

    move-object/from16 v0, p4

    iput v3, v0, Lcom/dyuproject/protostuff/y;->c:I

    .line 446
    add-int/lit8 v3, v10, 0x1

    move v5, v2

    move v2, v3

    .line 448
    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-lez v6, :cond_0

    .line 449
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v9, v5, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    .line 448
    ushr-int/lit8 v2, v5, 0x7

    move v5, v2

    move v2, v4

    move v4, v6

    goto :goto_0

    .line 451
    :cond_0
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 454
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p6

    iget v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v4, v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 456
    move-object/from16 v0, p6

    iget v2, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p6

    iput v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 458
    sget-boolean v2, Lcom/dyuproject/protostuff/v;->a:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p6

    if-ne v7, v0, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 460
    :cond_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    .line 546
    :cond_2
    :goto_1
    return-object p6

    .line 466
    :cond_3
    move-object/from16 v0, p4

    iget v3, v0, Lcom/dyuproject/protostuff/y;->c:I

    add-int v3, v3, p3

    move-object/from16 v0, p4

    iput v3, v0, Lcom/dyuproject/protostuff/y;->c:I

    move v3, v2

    .line 468
    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_4

    .line 469
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v2, v10, 0x1

    and-int/lit8 v5, v3, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v10

    .line 468
    ushr-int/lit8 v3, v3, 0x7

    move v10, v2

    goto :goto_2

    .line 471
    :cond_4
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    .line 473
    sget-boolean v2, Lcom/dyuproject/protostuff/v;->a:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p6

    if-ne v7, v0, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 475
    :cond_5
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_6
    move v2, v10

    .line 482
    :cond_7
    move-object/from16 v0, p6

    iput v6, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 484
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {p0, v3, p1, v0, v1}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v7

    .line 486
    move-object/from16 v0, p4

    iget v3, v0, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v3, v11

    .line 488
    if-ge v3, p2, :cond_c

    .line 493
    move-object/from16 v0, p6

    if-ne v7, v0, :cond_8

    const/4 v4, 0x2

    move/from16 v0, p3

    if-eq v0, v4, :cond_b

    .line 496
    :cond_8
    move-object/from16 v0, p4

    iget v4, v0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v5, p3, -0x1

    add-int/2addr v4, v5

    move-object/from16 v0, p4

    iput v4, v0, Lcom/dyuproject/protostuff/y;->c:I

    .line 499
    move-object/from16 v0, p6

    iget v4, v0, Lcom/dyuproject/protostuff/o;->b:I

    if-eq v2, v4, :cond_9

    .line 500
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p6

    iget v6, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p6

    iget v8, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v8, v2, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 503
    :cond_9
    add-int/lit8 v4, v2, 0x1

    move v2, v4

    move v12, v3

    move v3, v5

    move v5, v12

    .line 505
    :goto_3
    add-int/lit8 v6, v3, -0x1

    if-lez v6, :cond_a

    .line 506
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v9, v5, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    .line 505
    ushr-int/lit8 v2, v5, 0x7

    move v5, v2

    move v2, v3

    move v3, v6

    goto :goto_3

    .line 508
    :cond_a
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 511
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p6

    iget v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 513
    move-object/from16 v0, p6

    iget v2, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p6

    iput v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 515
    move-object/from16 v0, p6

    if-eq v7, v0, :cond_2

    .line 518
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    .line 525
    :cond_b
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v8, v6, -0x1

    move-object/from16 v0, p6

    iget v9, v0, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v9, v6

    invoke-static {v4, v6, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    add-int/lit8 p3, p3, -0x1

    .line 529
    move-object/from16 v0, p6

    iget v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p6

    iput v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 533
    :cond_c
    move-object/from16 v0, p4

    iget v4, v0, Lcom/dyuproject/protostuff/y;->c:I

    add-int v4, v4, p3

    move-object/from16 v0, p4

    iput v4, v0, Lcom/dyuproject/protostuff/y;->c:I

    move v4, v3

    .line 535
    :goto_4
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_d

    .line 536
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v6, v4, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 535
    ushr-int/lit8 v2, v4, 0x7

    move v4, v2

    move v2, v3

    goto :goto_4

    .line 538
    :cond_d
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 540
    move-object/from16 v0, p6

    if-eq v7, v0, :cond_2

    .line 543
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 146
    if-nez v3, :cond_0

    .line 200
    :goto_0
    return-object p3

    .line 149
    :cond_0
    iget-object v4, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 150
    array-length v5, v4

    .line 151
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 152
    const/4 v0, 0x0

    move v2, v1

    .line 157
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 158
    const/16 v0, 0x80

    if-ge v6, v0, :cond_2

    .line 160
    if-ne v2, v5, :cond_1

    .line 162
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v7, v2, v7

    invoke-virtual {p2, v4, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 163
    iget v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v2, v7

    add-int/2addr v0, v2

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 164
    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 167
    :cond_1
    add-int/lit8 v0, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    .line 195
    :goto_2
    if-lt v1, v3, :cond_6

    .line 197
    iget v1, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 198
    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    goto :goto_0

    .line 169
    :cond_2
    const/16 v0, 0x800

    if-ge v6, v0, :cond_4

    .line 171
    add-int/lit8 v0, v2, 0x2

    if-le v0, v5, :cond_3

    .line 173
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v7, v2, v7

    invoke-virtual {p2, v4, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    iget v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v2, v7

    add-int/2addr v0, v2

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 175
    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 178
    :cond_3
    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 179
    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v2, v6, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 v0, v2, 0x3

    if-le v0, v5, :cond_5

    .line 185
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v7, v2, v7

    invoke-virtual {p2, v4, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    iget v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v2, v7

    add-int/2addr v0, v2

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 187
    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 190
    :cond_5
    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 191
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 192
    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v6, v6, 0x0

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    goto :goto_2

    :cond_6
    move v2, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;ZLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    iget v8, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 306
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v4, v0, 0x2

    .line 309
    add-int v0, v4, v2

    iget-object v3, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v3, v3

    if-le v0, v3, :cond_3

    .line 312
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v3, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v5, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {p3, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 313
    iget v0, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 314
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v4, v0, 0x2

    .line 316
    if-nez v2, :cond_1

    .line 318
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v2, v4, -0x2

    invoke-static {v1, v0, v2, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 319
    iput v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 321
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 373
    :cond_0
    :goto_0
    return-object p4

    .line 326
    :cond_1
    add-int v0, v4, v2

    iget-object v3, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v3, v3

    if-le v0, v3, :cond_4

    .line 328
    iput v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 331
    iget-object v3, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v5, v0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;II[BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    .line 334
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v1, v8

    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v4, -0x2

    invoke-static {v1, v2, v3, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 338
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 340
    sget-boolean v1, Lcom/dyuproject/protostuff/v;->a:Z

    if-nez v1, :cond_2

    if-ne v0, p4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 342
    :cond_2
    invoke-static {p4, p3}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 347
    :cond_3
    if-nez v2, :cond_4

    .line 349
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v2, v4, -0x2

    invoke-static {v1, v0, v2, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 350
    iput v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 352
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    goto :goto_0

    .line 357
    :cond_4
    iput v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 359
    invoke-static {p0, v1, v2, p2, p4}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    .line 361
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v1, v8

    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v4, -0x2

    invoke-static {v1, v2, v3, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 365
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 367
    if-eq v0, p4, :cond_0

    .line 370
    invoke-static {p4, p3}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private static a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    :cond_0
    iget v0, p0, Lcom/dyuproject/protostuff/o;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 277
    iget-object v1, p0, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p0, Lcom/dyuproject/protostuff/o;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 278
    iget v0, p0, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p0, Lcom/dyuproject/protostuff/o;->c:I

    .line 281
    :cond_1
    iget-object p0, p0, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    if-nez p0, :cond_0

    .line 282
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 212
    if-nez v3, :cond_0

    .line 266
    :goto_0
    return-object p3

    .line 215
    :cond_0
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 216
    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    .line 217
    iget-object v9, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 220
    iget v4, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v4, v3

    iput v4, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 222
    add-int v4, v0, v3

    if-le v4, v2, :cond_3

    .line 226
    iget v8, p3, Lcom/dyuproject/protostuff/o;->b:I

    .line 227
    sub-int v10, v2, v8

    .line 228
    sub-int v4, v2, v0

    .line 229
    sub-int v2, v3, v4

    .line 230
    div-int v3, v2, v10

    .line 231
    rem-int/2addr v2, v10

    move v6, v0

    move v5, v1

    move v0, v4

    .line 234
    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_1

    .line 235
    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    move v6, v0

    move v5, v7

    move v0, v4

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p2, v9, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    move v4, v3

    move v0, v8

    move v3, v5

    .line 241
    :goto_2
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_5

    move v5, v3

    move v3, v0

    move v0, v1

    .line 243
    :goto_3
    if-ge v0, v10, :cond_2

    .line 244
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 243
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move v5, v6

    goto :goto_3

    .line 247
    :cond_2
    invoke-virtual {p2, v9, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    move v4, v7

    move v0, v8

    move v3, v5

    .line 248
    goto :goto_2

    .line 251
    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    .line 253
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v0

    move v0, v1

    move v3, v4

    move v1, v2

    goto :goto_4

    :cond_3
    move v2, v1

    .line 260
    :goto_5
    if-ge v2, v3, :cond_4

    .line 261
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_5

    .line 264
    :cond_4
    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method public static c(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 556
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 557
    if-nez v1, :cond_2

    .line 559
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 564
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 568
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    aput-byte v6, v0, v1

    .line 570
    iget v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 602
    :cond_1
    :goto_0
    return-object p3

    .line 574
    :cond_2
    const/16 v0, 0x2b

    if-ge v1, v0, :cond_4

    .line 1380
    iget v2, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 1381
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1384
    add-int v3, v0, v1

    iget-object v4, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_3

    .line 1387
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v5, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1388
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 1389
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1393
    :cond_3
    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 1395
    invoke-static {p0, v6, v1, p1, p3}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v1

    .line 1397
    iget-object v3, p3, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v0, v0, -0x1

    iget v4, p1, Lcom/dyuproject/protostuff/y;->c:I

    sub-int v2, v4, v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 1400
    iget v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 1402
    if-eq v1, p3, :cond_1

    .line 1405
    invoke-static {p3, p2}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 580
    :cond_4
    const/16 v0, 0x2ab

    if-ge v1, v0, :cond_5

    .line 583
    const/16 v2, 0x80

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p3

    goto :goto_0

    .line 587
    :cond_5
    const/16 v0, 0x2aab

    if-ge v1, v0, :cond_6

    .line 590
    const/16 v2, 0x800

    const/4 v3, 0x3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p3

    goto :goto_0

    .line 594
    :cond_6
    const v0, 0x2aaab

    if-ge v1, v0, :cond_7

    .line 597
    const v2, 0x8000

    const/4 v3, 0x4

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p3

    goto :goto_0

    .line 602
    :cond_7
    const/high16 v2, 0x80000

    const/4 v3, 0x5

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p3

    goto :goto_0
.end method
