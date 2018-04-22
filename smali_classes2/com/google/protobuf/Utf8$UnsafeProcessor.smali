.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .prologue
    .line 995
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 8

    .prologue
    .line 1459
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    .line 1460
    int-to-long v2, v0

    add-long/2addr v2, p0

    .line 1461
    sub-int v0, p2, v0

    .line 1467
    :cond_0
    const/4 v1, 0x0

    move-wide v4, v2

    .line 1468
    :goto_0
    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 1470
    :cond_2
    if-nez v0, :cond_3

    .line 1471
    const/4 v0, 0x0

    .line 1528
    :goto_1
    return v0

    .line 1473
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 1475
    const/16 v2, -0x20

    if-ge v1, v2, :cond_6

    .line 1478
    if-nez v0, :cond_4

    move v0, v1

    .line 1480
    goto :goto_1

    .line 1482
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1486
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1487
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1489
    :cond_6
    const/16 v2, -0x10

    if-ge v1, v2, :cond_b

    .line 1492
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    .line 1494
    invoke-static {v4, v5, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v0

    goto :goto_1

    .line 1496
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 1498
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .line 1499
    const/16 v3, -0x41

    if-gt v2, v3, :cond_a

    const/16 v3, -0x20

    if-ne v1, v3, :cond_8

    const/16 v3, -0x60

    if-lt v2, v3, :cond_a

    :cond_8
    const/16 v3, -0x13

    if-ne v1, v3, :cond_9

    const/16 v1, -0x60

    if-ge v2, v1, :cond_a

    :cond_9
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 1505
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1506
    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    .line 1511
    :cond_b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_c

    .line 1513
    invoke-static {v4, v5, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v0

    goto :goto_1

    .line 1515
    :cond_c
    add-int/lit8 v0, v0, -0x3

    .line 1517
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    .line 1518
    const/16 v5, -0x41

    if-gt v4, v5, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_d

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 1525
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_d

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1527
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1528
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 9

    .prologue
    .line 1383
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v1

    .line 1384
    sub-int v0, p3, v1

    .line 1385
    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 1391
    :cond_0
    const/4 v1, 0x0

    move-wide v4, v2

    .line 1392
    :goto_0
    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 1394
    :cond_2
    if-nez v0, :cond_3

    .line 1395
    const/4 v0, 0x0

    .line 1451
    :goto_1
    return v0

    .line 1397
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 1400
    const/16 v2, -0x20

    if-ge v1, v2, :cond_6

    .line 1402
    if-nez v0, :cond_4

    move v0, v1

    .line 1404
    goto :goto_1

    .line 1406
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1410
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1411
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1412
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1414
    :cond_6
    const/16 v2, -0x10

    if-ge v1, v2, :cond_b

    .line 1416
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    .line 1418
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v0

    goto :goto_1

    .line 1420
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 1423
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v2

    const/16 v3, -0x41

    if-gt v2, v3, :cond_a

    const/16 v3, -0x20

    if-ne v1, v3, :cond_8

    const/16 v3, -0x60

    if-lt v2, v3, :cond_a

    :cond_8
    const/16 v3, -0x13

    if-ne v1, v3, :cond_9

    const/16 v1, -0x60

    if-ge v2, v1, :cond_a

    :cond_9
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 1429
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1430
    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    .line 1434
    :cond_b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_c

    .line 1436
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v0

    goto :goto_1

    .line 1438
    :cond_c
    add-int/lit8 v0, v0, -0x3

    .line 1441
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v4

    const/16 v5, -0x41

    if-gt v4, v5, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_d

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 1448
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_d

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1450
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1451
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 8

    .prologue
    .line 1357
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 1359
    const/4 v0, 0x0

    .line 1378
    :goto_0
    return v0

    .line 1365
    :cond_0
    long-to-int v0, p0

    and-int/lit8 v1, v0, 0x7

    move v0, v1

    move-wide v2, p0

    .line 1366
    :goto_1
    if-lez v0, :cond_2

    .line 1367
    const-wide/16 v4, 0x1

    add-long p0, v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-gez v2, :cond_1

    .line 1368
    sub-int v0, v1, v0

    goto :goto_0

    .line 1366
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-wide v2, p0

    goto :goto_1

    .line 1375
    :cond_2
    sub-int v0, p2, v1

    .line 1376
    :goto_2
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 1377
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_2

    .line 1378
    :cond_3
    sub-int v0, p2, v0

    goto :goto_0
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 9

    .prologue
    .line 1325
    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    .line 1327
    const/4 v0, 0x0

    .line 1348
    :goto_0
    return v0

    .line 1335
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v1, v0, 0x7

    move v0, v1

    move-wide v2, p1

    .line 1336
    :goto_1
    if-lez v0, :cond_2

    .line 1337
    const-wide/16 v4, 0x1

    add-long p1, v2, v4

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v2

    if-gez v2, :cond_1

    .line 1338
    sub-int v0, v1, v0

    goto :goto_0

    .line 1336
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-wide v2, p1

    goto :goto_1

    .line 1345
    :cond_2
    sub-int v0, p3, v1

    .line 1346
    :goto_2
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 1347
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_2

    .line 1348
    :cond_3
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 4

    .prologue
    .line 1554
    packed-switch p3, :pswitch_data_0

    .line 1566
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1556
    :pswitch_0
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$500(I)I

    move-result v0

    .line 1562
    :goto_0
    return v0

    .line 1559
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v0

    goto :goto_0

    .line 1562
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 1563
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    .line 1562
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v0

    goto :goto_0

    .line 1554
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 4

    .prologue
    .line 1536
    packed-switch p4, :pswitch_data_0

    .line 1548
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1538
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$500(I)I

    move-result v0

    .line 1544
    :goto_0
    return v0

    .line 1541
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v0

    goto :goto_0

    .line 1544
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 1545
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    .line 1544
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v0

    goto :goto_0

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 16

    .prologue
    .line 1190
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 1191
    move/from16 v0, p4

    int-to-long v4, v0

    add-long v8, v2, v4

    .line 1192
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 1193
    move/from16 v0, p4

    if-gt v10, v0, :cond_0

    move-object/from16 v0, p2

    array-length v4, v0

    sub-int v4, v4, p4

    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    .line 1195
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v10, -0x1

    .line 1196
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, p3, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1201
    :cond_1
    const/4 v4, 0x0

    .line 1202
    :goto_0
    if-ge v4, v10, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    .line 1203
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1202
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto :goto_0

    .line 1205
    :cond_2
    if-ne v4, v10, :cond_d

    .line 1207
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 1246
    :goto_1
    return v2

    .line 1210
    :goto_2
    if-ge v2, v10, :cond_c

    .line 1211
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1212
    const/16 v4, 0x80

    if-ge v3, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 1213
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    .line 1210
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v2

    move v2, v4

    goto :goto_2

    .line 1214
    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 1215
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1216
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    goto :goto_3

    .line 1217
    :cond_4
    const v4, 0xd800

    if-lt v3, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v3, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 1219
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v3, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1220
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1221
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    goto :goto_3

    .line 1222
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 1226
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v10, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1227
    :cond_7
    new-instance v3, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v3, v2, v10}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v3

    .line 1229
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 1230
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v3, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1231
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1232
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    .line 1233
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(Ljava/lang/Object;JB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    .line 1234
    goto/16 :goto_3

    .line 1235
    :cond_9
    const v4, 0xd800

    if-gt v4, v3, :cond_b

    const v4, 0xdfff

    if-gt v3, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v10, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 1236
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1238
    :cond_a
    new-instance v3, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v3, v2, v10}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v3

    .line 1241
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed writing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1246
    :cond_c
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v2

    sub-long v2, v6, v2

    long-to-int v2, v2

    goto/16 :goto_1

    :cond_d
    move-wide v6, v2

    move v2, v4

    goto/16 :goto_2
.end method

.method final encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .prologue
    .line 1251
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 1252
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v8, v2

    .line 1253
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long v10, v8, v2

    .line 1254
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1255
    int-to-long v6, v3

    sub-long v12, v10, v4

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    .line 1257
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed writing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    .line 1258
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1263
    :cond_0
    const/4 v2, 0x0

    .line 1264
    :goto_0
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v6, 0x80

    if-ge v12, v6, :cond_1

    .line 1265
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1264
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 1267
    :cond_1
    if-ne v2, v3, :cond_c

    .line 1269
    sub-long v2, v4, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1310
    :goto_1
    return-void

    .line 1273
    :goto_2
    if-ge v2, v3, :cond_b

    .line 1274
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 1275
    const/16 v4, 0x80

    if-ge v12, v4, :cond_2

    cmp-long v4, v6, v10

    if-gez v4, :cond_2

    .line 1276
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1273
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 1277
    :cond_2
    const/16 v4, 0x800

    if-ge v12, v4, :cond_3

    const-wide/16 v4, 0x2

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    .line 1278
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1279
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_3

    .line 1280
    :cond_3
    const v4, 0xd800

    if-lt v12, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v12, :cond_5

    :cond_4
    const-wide/16 v4, 0x3

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    .line 1282
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1283
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1284
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_3

    .line 1285
    :cond_5
    const-wide/16 v4, 0x4

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_8

    .line 1289
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1290
    :cond_6
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1292
    :cond_7
    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    .line 1293
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1294
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1295
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1296
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_3

    .line 1298
    :cond_8
    const v4, 0xd800

    if-gt v4, v12, :cond_a

    const v4, 0xdfff

    if-gt v12, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 1299
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1301
    :cond_9
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1304
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1309
    :cond_b
    sub-long v2, v6, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_c
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method final partialIsValidUtf8(I[BII)I
    .locals 11

    .prologue
    .line 1000
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v2, v0

    .line 1005
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v0

    int-to-long v4, p4

    add-long v6, v0, v4

    .line 1006
    if-eqz p1, :cond_f

    .line 1014
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 1089
    :goto_0
    return p1

    .line 1017
    :cond_1
    int-to-byte v8, p1

    .line 1019
    const/16 v0, -0x20

    if-ge v8, v0, :cond_3

    .line 1024
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1026
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1027
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 1029
    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_9

    .line 1033
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 1034
    if-nez v0, :cond_5

    .line 1035
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v2

    .line 1036
    cmp-long v3, v0, v6

    if-ltz v3, :cond_4

    .line 1037
    invoke-static {v8, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    .line 1040
    :cond_5
    const/16 v1, -0x41

    if-gt v0, v1, :cond_8

    const/16 v1, -0x20

    if-ne v8, v1, :cond_6

    const/16 v1, -0x60

    if-lt v0, v1, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v8, v1, :cond_7

    const/16 v1, -0x60

    if-ge v0, v1, :cond_8

    :cond_7
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1046
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1047
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 1053
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    .line 1054
    const/4 v0, 0x0

    .line 1055
    if-nez v1, :cond_a

    .line 1056
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v1

    .line 1057
    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    .line 1058
    invoke-static {v8, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    .line 1061
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move-wide v4, v2

    .line 1063
    :cond_b
    if-nez v0, :cond_c

    .line 1064
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v0

    .line 1065
    cmp-long v4, v2, v6

    if-ltz v4, :cond_d

    .line 1066
    invoke-static {v8, v1, v0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    .line 1074
    :cond_d
    const/16 v4, -0x41

    if-gt v1, v4, :cond_e

    shl-int/lit8 v4, v8, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_e

    const/16 v1, -0x41

    if-gt v0, v1, :cond_e

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1083
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(Ljava/lang/Object;J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1084
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v0, v2

    .line 1089
    :cond_10
    sub-long v2, v6, v0

    long-to-int v2, v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    goto/16 :goto_0
.end method

.method final partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .prologue
    .line 1095
    or-int v0, p3, p4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1097
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v2, v0

    .line 1100
    sub-int v0, p4, p3

    int-to-long v0, v0

    add-long v6, v2, v0

    .line 1101
    if-eqz p1, :cond_e

    .line 1109
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 1185
    :goto_0
    return p1

    .line 1113
    :cond_1
    int-to-byte v5, p1

    .line 1115
    const/16 v0, -0x20

    if-ge v5, v0, :cond_3

    .line 1120
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1122
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_f

    .line 1123
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 1125
    :cond_3
    const/16 v0, -0x10

    if-ge v5, v0, :cond_9

    .line 1129
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 1130
    if-nez v0, :cond_5

    .line 1131
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .line 1132
    cmp-long v3, v0, v6

    if-ltz v3, :cond_4

    .line 1133
    invoke-static {v5, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    .line 1136
    :cond_5
    const/16 v1, -0x41

    if-gt v0, v1, :cond_8

    const/16 v1, -0x20

    if-ne v5, v1, :cond_6

    const/16 v1, -0x60

    if-lt v0, v1, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v5, v1, :cond_7

    const/16 v1, -0x60

    if-ge v0, v1, :cond_8

    :cond_7
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1142
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_f

    .line 1143
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 1149
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    .line 1150
    const/4 v4, 0x0

    .line 1151
    if-nez v1, :cond_a

    .line 1152
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .line 1153
    cmp-long v3, v0, v6

    if-ltz v3, :cond_10

    .line 1154
    invoke-static {v5, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    goto :goto_0

    .line 1157
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v4, v1

    .line 1159
    :goto_1
    if-nez v0, :cond_c

    .line 1160
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .line 1161
    cmp-long v3, v0, v6

    if-ltz v3, :cond_b

    .line 1162
    invoke-static {v5, v4, v2}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    .line 1170
    :cond_c
    const/16 v1, -0x41

    if-gt v4, v1, :cond_d

    shl-int/lit8 v1, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_d

    const/16 v1, -0x41

    if-gt v0, v1, :cond_d

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1179
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_f

    .line 1180
    :cond_d
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_e
    move-wide v0, v2

    .line 1185
    :cond_f
    sub-long v2, v6, v0

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result p1

    goto/16 :goto_0

    :cond_10
    move-wide v8, v0

    move v0, v4

    move v4, v2

    move-wide v2, v8

    goto :goto_1
.end method
