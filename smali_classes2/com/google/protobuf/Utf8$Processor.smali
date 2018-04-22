.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 8

    .prologue
    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    .line 543
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr v0, p1

    .line 551
    :cond_0
    :goto_0
    if-lt v0, p2, :cond_2

    .line 552
    const/4 v0, 0x0

    .line 607
    :cond_1
    :goto_1
    return v0

    .line 554
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_e

    .line 557
    if-ge v0, v7, :cond_5

    .line 559
    if-ge v2, p2, :cond_1

    .line 566
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v5, :cond_4

    :cond_3
    move v0, v1

    .line 567
    goto :goto_1

    .line 569
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 570
    :cond_5
    const/16 v3, -0x10

    if-ge v0, v3, :cond_b

    .line 572
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_6

    .line 574
    sub-int v1, p2, v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_1

    .line 577
    :cond_6
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 578
    if-gt v2, v5, :cond_9

    if-ne v0, v7, :cond_7

    if-lt v2, v6, :cond_9

    :cond_7
    const/16 v4, -0x13

    if-ne v0, v4, :cond_8

    if-ge v2, v6, :cond_9

    .line 584
    :cond_8
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v5, :cond_a

    :cond_9
    move v0, v1

    .line 585
    goto :goto_1

    .line 587
    :cond_a
    add-int/lit8 v0, v3, 0x1

    .line 588
    goto :goto_0

    .line 590
    :cond_b
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_c

    .line 592
    sub-int v1, p2, v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_1

    .line 596
    :cond_c
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 597
    if-gt v2, v5, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v2, v3, 0x1

    .line 604
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v5, :cond_d

    add-int/lit8 v0, v2, 0x1

    .line 606
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v5, :cond_0

    :cond_d
    move v0, v1

    .line 607
    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 663
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 666
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 667
    sub-int v0, v1, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 673
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x80

    .line 685
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 686
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 687
    const/4 v0, 0x0

    .line 695
    :goto_0
    if-ge v0, v4, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_0

    .line 696
    add-int v3, v1, v0

    int-to-byte v2, v2

    invoke-virtual {p2, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_0
    if-ne v0, v4, :cond_1

    .line 700
    add-int v2, v1, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 752
    :goto_1
    return-void

    .line 704
    :cond_1
    add-int/2addr v1, v0

    .line 705
    :goto_2
    if-ge v0, v4, :cond_8

    .line 706
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 707
    if-ge v3, v6, :cond_2

    .line 709
    int-to-byte v2, v3

    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 710
    :cond_2
    const/16 v2, 0x800

    if-ge v3, v2, :cond_3

    .line 714
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    :try_start_1
    invoke-virtual {p2, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 715
    and-int/lit8 v1, v3, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p2, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v1, v2

    goto :goto_3

    .line 716
    :cond_3
    const v2, 0xd800

    if-lt v3, v2, :cond_4

    const v2, 0xdfff

    if-ge v2, v3, :cond_5

    .line 721
    :cond_4
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {p2, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 722
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_2
    invoke-virtual {p2, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 723
    and-int/lit8 v2, v3, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 749
    :catch_0
    move-exception v2

    :goto_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 750
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 730
    :cond_5
    add-int/lit8 v2, v0, 0x1

    if-eq v2, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    :try_start_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_7

    .line 731
    :cond_6
    new-instance v2, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 734
    :cond_7
    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v5

    .line 735
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v2, v5, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    :try_start_4
    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 736
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_5
    invoke-virtual {p2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 737
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :try_start_6
    invoke-virtual {p2, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 738
    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 743
    :cond_8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 749
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move v1, v3

    goto/16 :goto_4
.end method

.method abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 430
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p3

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v0

    .line 434
    :goto_0
    return v0

    .line 431
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_0
.end method

.method abstract partialIsValidUtf8(I[BII)I
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 7

    .prologue
    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    .line 450
    if-eqz p1, :cond_e

    .line 458
    if-lt p3, p4, :cond_0

    .line 535
    :goto_0
    return p1

    .line 462
    :cond_0
    int-to-byte v5, p1

    .line 464
    if-ge v5, v3, :cond_2

    .line 469
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 471
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v6, :cond_d

    :cond_1
    move p1, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_2
    const/16 v0, -0x10

    if-ge v5, v0, :cond_8

    .line 478
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 479
    if-nez v0, :cond_3

    .line 480
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 481
    if-lt v2, p4, :cond_4

    .line 482
    invoke-static {v5, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move v2, p3

    .line 485
    :cond_4
    if-gt v0, v6, :cond_7

    if-ne v5, v3, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v5, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 p3, v2, 0x1

    .line 491
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v6, :cond_e

    :cond_7
    move p1, v1

    .line 492
    goto :goto_0

    .line 498
    :cond_8
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    .line 499
    const/4 v0, 0x0

    .line 500
    if-nez v2, :cond_9

    .line 501
    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 502
    if-lt v3, p4, :cond_f

    .line 503
    invoke-static {v5, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    .line 506
    :cond_9
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v4, v2

    move v3, p3

    .line 508
    :goto_1
    if-nez v0, :cond_a

    .line 509
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 510
    if-lt v2, p4, :cond_b

    .line 511
    invoke-static {v5, v4, v0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto :goto_0

    :cond_a
    move v2, v3

    .line 519
    :cond_b
    if-gt v4, v6, :cond_c

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_c

    if-gt v0, v6, :cond_c

    add-int/lit8 p3, v2, 0x1

    .line 528
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v6, :cond_e

    :cond_c
    move p1, v1

    .line 529
    goto/16 :goto_0

    :cond_d
    move p3, v0

    .line 535
    :cond_e
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto/16 :goto_0

    :cond_f
    move v4, v2

    goto :goto_1
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method
