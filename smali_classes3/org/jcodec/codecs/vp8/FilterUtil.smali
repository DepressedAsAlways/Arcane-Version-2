.class public Lorg/jcodec/codecs/vp8/FilterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/vp8/FilterUtil$Segment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static synthetic access$000(I)I
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->minus128(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(I)I
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->clipSigned(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(I)I
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->clipPlus128(I)I

    move-result v0

    return v0
.end method

.method private static clipPlus128(I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->clipSigned(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    return v0
.end method

.method private static clipSigned(I)I
    .locals 2

    .prologue
    const/16 v1, 0x7f

    const/16 v0, -0x80

    .line 238
    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v1, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method public static loopFilterUV([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V
    .locals 17

    .prologue
    .line 247
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_f

    .line 248
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    aget-object v3, p0, v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_e

    .line 249
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    aget-object v8, v3, v4

    .line 250
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    aget-object v9, v3, v4

    .line 251
    iget v5, v8, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    .line 252
    if-eqz v5, :cond_d

    .line 253
    iget v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    .line 254
    if-lez p1, :cond_0

    .line 255
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_1

    const/4 v4, 0x2

    :goto_2
    shr-int/2addr v3, v4

    .line 256
    rsub-int/lit8 v4, p1, 0x9

    if-le v3, v4, :cond_0

    .line 257
    rsub-int/lit8 v3, p1, 0x9

    .line 259
    :cond_0
    if-nez v3, :cond_11

    .line 260
    const/4 v3, 0x1

    move v7, v3

    .line 262
    :goto_3
    const/4 v3, 0x0

    .line 263
    if-eqz p2, :cond_3

    .line 264
    const/16 v4, 0x28

    if-lt v5, v4, :cond_2

    .line 265
    const/4 v3, 0x2

    move v6, v3

    .line 279
    :goto_4
    add-int/lit8 v3, v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int v10, v3, v7

    .line 281
    mul-int/lit8 v3, v5, 0x2

    add-int v11, v3, v7

    .line 283
    if-lez v2, :cond_5

    .line 284
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v5, v3, v4

    .line 285
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    const/4 v3, 0x2

    if-ge v4, v3, :cond_5

    .line 286
    iget-object v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    const/4 v12, 0x0

    aget-object v12, v3, v12

    .line 287
    iget-object v3, v5, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    const/4 v13, 0x1

    aget-object v13, v3, v13

    .line 288
    iget-object v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    const/4 v14, 0x0

    aget-object v14, v3, v14

    .line 289
    iget-object v3, v5, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    const/4 v15, 0x1

    aget-object v15, v3, v15

    .line 290
    const/4 v3, 0x0

    :goto_6
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v3, v0, :cond_4

    .line 291
    invoke-static {v12, v13, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v16

    .line 292
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 293
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 294
    invoke-static {v14, v15, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v16

    .line 295
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 296
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 290
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 255
    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 266
    :cond_2
    const/16 v4, 0xf

    if-lt v5, v4, :cond_10

    .line 267
    const/4 v3, 0x1

    move v6, v3

    goto :goto_4

    .line 269
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TODO: non-key frames are not supported yet."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 303
    :cond_5
    iget-boolean v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v3, :cond_8

    .line 304
    const/4 v3, 0x1

    move v5, v3

    :goto_7
    const/4 v3, 0x2

    if-ge v5, v3, :cond_8

    .line 305
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    const/4 v3, 0x2

    if-ge v4, v3, :cond_7

    .line 306
    iget-object v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v3, v12

    .line 307
    iget-object v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    aget-object v13, v3, v5

    .line 308
    iget-object v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    add-int/lit8 v14, v5, -0x1

    aget-object v14, v3, v14

    .line 309
    iget-object v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    aget-object v15, v3, v5

    .line 310
    const/4 v3, 0x0

    :goto_9
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    .line 311
    invoke-static {v13, v12, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v16

    .line 312
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 313
    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v12, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 314
    invoke-static {v15, v14, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v16

    .line 315
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 316
    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v14, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 305
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 304
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 322
    :cond_8
    if-lez v1, :cond_a

    .line 323
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    .line 324
    const/4 v3, 0x0

    move v4, v3

    :goto_a
    const/4 v3, 0x2

    if-ge v4, v3, :cond_a

    .line 325
    iget-object v3, v5, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v12, 0x1

    aget-object v3, v3, v12

    aget-object v12, v3, v4

    .line 326
    iget-object v3, v9, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    aget-object v13, v3, v4

    .line 327
    iget-object v3, v5, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v14, 0x1

    aget-object v3, v3, v14

    aget-object v14, v3, v4

    .line 328
    iget-object v3, v9, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    aget-object v15, v3, v4

    .line 329
    const/4 v3, 0x0

    :goto_b
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v3, v0, :cond_9

    .line 331
    invoke-static {v13, v12, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v16

    .line 332
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 333
    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v12, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 334
    invoke-static {v15, v14, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v16

    .line 335
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 336
    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v14, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 329
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 324
    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_a

    .line 342
    :cond_a
    iget-boolean v3, v8, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v3, :cond_d

    .line 343
    const/4 v3, 0x1

    move v5, v3

    :goto_c
    const/4 v3, 0x2

    if-ge v5, v3, :cond_d

    .line 344
    const/4 v3, 0x0

    move v4, v3

    :goto_d
    const/4 v3, 0x2

    if-ge v4, v3, :cond_c

    .line 345
    iget-object v3, v9, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    add-int/lit8 v8, v5, -0x1

    aget-object v3, v3, v8

    aget-object v8, v3, v4

    .line 346
    iget-object v3, v9, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v5

    aget-object v10, v3, v4

    .line 347
    iget-object v3, v9, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    add-int/lit8 v12, v5, -0x1

    aget-object v3, v3, v12

    aget-object v12, v3, v4

    .line 348
    iget-object v3, v9, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v5

    aget-object v13, v3, v4

    .line 349
    const/4 v3, 0x0

    :goto_e
    const/4 v14, 0x4

    if-ge v3, v14, :cond_b

    .line 350
    invoke-static {v10, v8, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v14

    .line 351
    invoke-virtual {v14, v6, v7, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 352
    invoke-virtual {v14, v10, v8, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 353
    invoke-static {v13, v12, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v14

    .line 354
    invoke-virtual {v14, v6, v7, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 355
    invoke-virtual {v14, v13, v12, v3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 349
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 344
    :cond_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d

    .line 343
    :cond_c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_c

    .line 248
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 247
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 363
    :cond_f
    return-void

    :cond_10
    move v6, v3

    goto/16 :goto_4

    :cond_11
    move v7, v3

    goto/16 :goto_3
.end method

.method public static loopFilterY([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V
    .locals 14

    .prologue
    .line 366
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_f

    .line 367
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    aget-object v2, p0, v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_e

    .line 368
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    add-int/lit8 v3, v1, 0x1

    aget-object v7, v2, v3

    .line 369
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    add-int/lit8 v3, v1, 0x1

    aget-object v8, v2, v3

    .line 370
    iget v4, v7, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    .line 372
    if-eqz v4, :cond_d

    .line 373
    iget v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    .line 375
    if-lez p1, :cond_0

    .line 376
    const/4 v3, 0x4

    if-le p1, v3, :cond_1

    const/4 v3, 0x2

    :goto_2
    shr-int/2addr v2, v3

    .line 377
    rsub-int/lit8 v3, p1, 0x9

    if-le v2, v3, :cond_0

    .line 378
    rsub-int/lit8 v2, p1, 0x9

    .line 380
    :cond_0
    if-nez v2, :cond_11

    .line 381
    const/4 v2, 0x1

    move v6, v2

    .line 383
    :goto_3
    const/4 v2, 0x0

    .line 384
    if-eqz p2, :cond_3

    .line 385
    const/16 v3, 0x28

    if-lt v4, v3, :cond_2

    .line 386
    const/4 v2, 0x2

    move v5, v2

    .line 402
    :goto_4
    add-int/lit8 v2, v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int v9, v2, v6

    .line 406
    mul-int/lit8 v2, v4, 0x2

    add-int v10, v2, v6

    .line 409
    if-lez v1, :cond_5

    .line 410
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v2, v3

    .line 411
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v2, 0x4

    if-ge v3, v2, :cond_5

    .line 412
    iget-object v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v3

    const/4 v11, 0x0

    aget-object v11, v2, v11

    .line 413
    iget-object v2, v4, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v3

    const/4 v12, 0x3

    aget-object v12, v2, v12

    .line 414
    const/4 v2, 0x0

    :goto_6
    const/4 v13, 0x4

    if-ge v2, v13, :cond_4

    .line 415
    invoke-static {v11, v12, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v13

    .line 416
    invoke-virtual {v13, v5, v6, v9}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 417
    invoke-virtual {v13, v11, v12, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 376
    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    .line 387
    :cond_2
    const/16 v3, 0xf

    if-lt v4, v3, :cond_10

    .line 388
    const/4 v2, 0x1

    move v5, v2

    goto :goto_4

    .line 390
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO: non-key frames are not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 422
    :cond_5
    iget-boolean v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v2, :cond_8

    .line 423
    const/4 v2, 0x1

    move v4, v2

    :goto_7
    const/4 v2, 0x4

    if-ge v4, v2, :cond_8

    .line 424
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const/4 v2, 0x4

    if-ge v3, v2, :cond_7

    .line 425
    iget-object v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v3

    add-int/lit8 v11, v4, -0x1

    aget-object v11, v2, v11

    .line 426
    iget-object v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v3

    aget-object v12, v2, v4

    .line 427
    const/4 v2, 0x0

    :goto_9
    const/4 v13, 0x4

    if-ge v2, v13, :cond_6

    .line 428
    invoke-static {v12, v11, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v13

    .line 429
    invoke-virtual {v13, v5, v6, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 430
    invoke-virtual {v13, v12, v11, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 424
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 423
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 436
    :cond_8
    if-lez v0, :cond_a

    .line 437
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v2, p0, v2

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    .line 438
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    const/4 v2, 0x4

    if-ge v3, v2, :cond_a

    .line 439
    iget-object v2, v4, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v11, 0x3

    aget-object v2, v2, v11

    aget-object v11, v2, v3

    .line 440
    iget-object v2, v8, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v12, 0x0

    aget-object v2, v2, v12

    aget-object v12, v2, v3

    .line 441
    const/4 v2, 0x0

    :goto_b
    const/4 v13, 0x4

    if-ge v2, v13, :cond_9

    .line 442
    invoke-static {v12, v11, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v13

    .line 443
    invoke-virtual {v13, v5, v6, v9}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 444
    invoke-virtual {v13, v12, v11, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 441
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 438
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 449
    :cond_a
    iget-boolean v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v2, :cond_d

    .line 450
    const/4 v2, 0x1

    move v4, v2

    :goto_c
    const/4 v2, 0x4

    if-ge v4, v2, :cond_d

    .line 451
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    const/4 v2, 0x4

    if-ge v3, v2, :cond_c

    .line 452
    iget-object v2, v8, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    add-int/lit8 v7, v4, -0x1

    aget-object v2, v2, v7

    aget-object v7, v2, v3

    .line 453
    iget-object v2, v8, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v4

    aget-object v9, v2, v3

    .line 454
    const/4 v2, 0x0

    :goto_e
    const/4 v11, 0x4

    if-ge v2, v11, :cond_b

    .line 455
    invoke-static {v9, v7, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v11

    .line 456
    invoke-virtual {v11, v5, v6, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 457
    invoke-virtual {v11, v9, v7, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 454
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 451
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 450
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 367
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 366
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 465
    :cond_f
    return-void

    :cond_10
    move v5, v2

    goto/16 :goto_4

    :cond_11
    move v6, v2

    goto/16 :goto_3
.end method

.method private static minus128(I)I
    .locals 1

    .prologue
    .line 243
    add-int/lit8 v0, p0, -0x80

    return v0
.end method
