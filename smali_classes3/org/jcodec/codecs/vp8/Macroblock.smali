.class public Lorg/jcodec/codecs/vp8/Macroblock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    }
.end annotation


# instance fields
.field public final Rrow:I

.field public chromaMode:I

.field public final column:I

.field public debug:Z

.field public filterLevel:I

.field public lumaMode:I

.field public segment:I

.field public skipCoeff:I

.field skipFilter:Z

.field public final uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

.field public final vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

.field public final y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

.field public final ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    filled-new-array {v7, v7}, [I

    move-result-object v0

    const-class v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 18
    new-instance v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v0, p0, v1, v1, v2}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 19
    filled-new-array {v6, v6}, [I

    move-result-object v0

    const-class v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 20
    filled-new-array {v6, v6}, [I

    move-result-object v0

    const-class v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iput-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 25
    iput v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->segment:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->debug:Z

    .line 29
    iput p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    .line 30
    iput p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    .line 32
    :goto_1
    if-ge v0, v7, :cond_0

    .line 33
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    new-instance v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v5, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v4, p0, v2, v0, v5}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    aput-object v4, v3, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 34
    :goto_2
    if-ge v2, v6, :cond_3

    move v0, v1

    .line 35
    :goto_3
    if-ge v0, v6, :cond_2

    .line 36
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    new-instance v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v5, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v4, p0, v2, v0, v5}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    aput-object v4, v3, v0

    .line 37
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    new-instance v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v5, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v4, p0, v2, v0, v5}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    aput-object v4, v3, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_3
    return-void
.end method

.method private decodeMacroBlockTokens(Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V
    .locals 8

    .prologue
    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-boolean v7, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result v0

    or-int/2addr v0, v7

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 466
    :cond_0
    iget-boolean v7, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result v0

    or-int/2addr v0, v7

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 467
    iget-boolean v7, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result v0

    or-int/2addr v0, v7

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 468
    iget-boolean v7, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result v0

    or-int/2addr v0, v7

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 469
    iget-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 470
    return-void

    .line 469
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z
    .locals 9

    .prologue
    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p1, :cond_7

    .line 475
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_1
    if-ge v6, p1, :cond_6

    .line 477
    const/4 v0, 0x0

    .line 478
    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v1, p2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v8

    aget-object v0, v0, v6

    .line 490
    :cond_0
    :goto_2
    invoke-virtual {v0, p2, p4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v1

    .line 491
    invoke-virtual {v0, p2, p4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v2

    .line 493
    iget-boolean v1, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    iget-boolean v2, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    add-int v3, v1, v2

    .line 495
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/jcodec/codecs/vp8/VP8Util;->planeToType(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;Ljava/lang/Boolean;)I

    move-result v4

    move-object v1, p5

    move-object v2, p6

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->decodeSubBlock(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[IIIZ)V

    .line 498
    iget-boolean v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    or-int v1, v7, v0

    .line 475
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 480
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v1, p2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v8

    aget-object v0, v0, v6

    goto :goto_2

    .line 482
    :cond_2
    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v1, p2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v8

    aget-object v0, v0, v6

    goto :goto_2

    .line 484
    :cond_3
    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v1, p2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    goto :goto_2

    .line 493
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 474
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v7

    goto :goto_0

    .line 501
    :cond_7
    return v1
.end method

.method private predictLumaDC(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 321
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 322
    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    if-le v3, v1, :cond_2

    move v8, v1

    .line 324
    :goto_1
    const/16 v3, 0x80

    .line 326
    if-nez v0, :cond_0

    if-eqz v8, :cond_d

    .line 328
    :cond_0
    if-eqz v0, :cond_4

    move v6, v2

    move v3, v2

    .line 329
    :goto_2
    if-ge v6, v4, :cond_5

    .line 330
    iget-object v7, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v5

    aget-object v9, v7, v6

    move v7, v3

    move v3, v2

    .line 331
    :goto_3
    if-ge v3, v4, :cond_3

    .line 332
    iget-object v10, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v11, v3, 0xc

    aget v10, v10, v11

    add-int/2addr v7, v10

    .line 331
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 321
    goto :goto_0

    :cond_2
    move v8, v2

    .line 322
    goto :goto_1

    .line 329
    :cond_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v2

    .line 337
    :cond_5
    if-eqz v8, :cond_7

    move v7, v2

    .line 338
    :goto_4
    if-ge v7, v4, :cond_7

    .line 339
    iget-object v6, p2, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, v7

    aget-object v9, v6, v5

    move v6, v3

    move v3, v2

    .line 340
    :goto_5
    if-ge v3, v4, :cond_6

    .line 341
    iget-object v10, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v11, v3, 0x4

    add-int/lit8 v11, v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    .line 340
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 338
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v6

    goto :goto_4

    .line 347
    :cond_7
    if-eqz v0, :cond_c

    move v0, v4

    .line 349
    :goto_6
    if-eqz v8, :cond_8

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 352
    :cond_8
    add-int/lit8 v5, v0, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v1, v3

    shr-int v0, v1, v0

    .line 355
    :goto_7
    new-array v3, v12, [I

    move v1, v2

    .line 356
    :goto_8
    if-ge v1, v12, :cond_9

    .line 357
    aput v0, v3, v1

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v1, v2

    .line 359
    :goto_9
    if-ge v1, v4, :cond_b

    move v0, v2

    .line 360
    :goto_a
    if-ge v0, v4, :cond_a

    .line 361
    iget-object v5, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    iput-object v3, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 359
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 362
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method private predictLumaH(Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x4

    .line 365
    new-array v6, v11, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move v0, v2

    .line 366
    :goto_0
    if-ge v0, v11, :cond_0

    .line 367
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v0

    const/4 v3, 0x3

    aget-object v1, v1, v3

    aput-object v1, v6, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 369
    :goto_1
    if-ge v1, v11, :cond_5

    move v5, v2

    .line 370
    :goto_2
    if-ge v5, v11, :cond_4

    .line 371
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v1

    aget-object v7, v0, v5

    .line 372
    const/16 v0, 0x10

    new-array v8, v0, [I

    move v4, v2

    .line 373
    :goto_3
    if-ge v4, v11, :cond_3

    move v3, v2

    .line 374
    :goto_4
    if-ge v3, v11, :cond_2

    .line 375
    mul-int/lit8 v0, v4, 0x4

    add-int v9, v0, v3

    aget-object v0, v6, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_1

    aget-object v0, v6, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v10, v10, 0x3

    aget v0, v0, v10

    :goto_5
    aput v0, v8, v9

    .line 374
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 375
    :cond_1
    const/16 v0, 0x81

    goto :goto_5

    .line 373
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 377
    :cond_3
    iput-object v8, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 370
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 369
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 379
    :cond_5
    return-void
.end method

.method private predictLumaTM(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;I)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    .line 383
    new-array v5, v10, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 384
    new-array v6, v10, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move v0, v1

    .line 385
    :goto_0
    if-ge v0, v10, :cond_0

    .line 386
    iget-object v2, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    aput-object v2, v5, v0

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 387
    :goto_1
    if-ge v0, v10, :cond_1

    .line 388
    iget-object v2, p2, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aput-object v2, v6, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 390
    :goto_2
    if-ge v0, v10, :cond_6

    move v2, v1

    .line 391
    :goto_3
    if-ge v2, v10, :cond_5

    move v4, v1

    .line 392
    :goto_4
    if-ge v4, v10, :cond_4

    .line 393
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v3, :cond_2

    .line 394
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v4

    const/16 v7, 0x10

    new-array v7, v7, [I

    iput-object v7, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    :cond_2
    move v3, v1

    .line 396
    :goto_5
    if-ge v3, v10, :cond_3

    .line 398
    aget-object v7, v6, v0

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    aget-object v8, v5, v4

    iget-object v8, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v9, v3, 0xc

    aget v8, v8, v9

    add-int/2addr v7, v8

    sub-int/2addr v7, p3

    .line 400
    iget-object v8, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, v0

    aget-object v8, v8, v4

    iget-object v8, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v3

    invoke-static {v7}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v7

    aput v7, v8, v9

    .line 396
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 392
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 391
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 390
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 404
    :cond_6
    return-void
.end method

.method private predictLumaV(Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x4

    .line 407
    new-array v6, v11, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move v0, v2

    .line 408
    :goto_0
    if-ge v0, v11, :cond_0

    .line 409
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    aget-object v1, v1, v0

    aput-object v1, v6, v0

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 411
    :goto_1
    if-ge v1, v11, :cond_5

    move v5, v2

    .line 412
    :goto_2
    if-ge v5, v11, :cond_4

    .line 413
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v1

    aget-object v7, v0, v5

    .line 414
    const/16 v0, 0x10

    new-array v8, v0, [I

    move v4, v2

    .line 415
    :goto_3
    if-ge v4, v11, :cond_3

    move v3, v2

    .line 416
    :goto_4
    if-ge v3, v11, :cond_2

    .line 417
    mul-int/lit8 v0, v4, 0x4

    add-int v9, v0, v3

    aget-object v0, v6, v5

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_1

    aget-object v0, v6, v5

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v10, v3, 0xc

    aget v0, v0, v10

    :goto_5
    aput v0, v8, v9

    .line 416
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 417
    :cond_1
    const/16 v0, 0x7f

    goto :goto_5

    .line 415
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 420
    :cond_3
    iput-object v8, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 412
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 411
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 424
    :cond_5
    return-void
.end method

.method private predictY([[Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 291
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v0, v0, v1

    .line 292
    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v1, p1, v1

    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 294
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    packed-switch v2, :pswitch_data_0

    .line 315
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO predict_mb_y: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 318
    :goto_0
    return-void

    .line 296
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaDC(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;)V

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaV(Lorg/jcodec/codecs/vp8/Macroblock;)V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaH(Lorg/jcodec/codecs/vp8/Macroblock;)V

    goto :goto_0

    .line 308
    :pswitch_3
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    iget v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 309
    iget-object v2, v2, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    .line 310
    iget-object v2, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    .line 311
    invoke-direct {p0, v0, v1, v2}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaTM(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;I)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public decodeMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipCoeff:I

    if-lez v2, :cond_1

    .line 454
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    if-eq v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 459
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 454
    goto :goto_0

    .line 455
    :cond_1
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    if-eq v2, v3, :cond_2

    .line 456
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jcodec/codecs/vp8/Macroblock;->decodeMacroBlockTokens(Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V

    goto :goto_1

    .line 458
    :cond_2
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/jcodec/codecs/vp8/Macroblock;->decodeMacroBlockTokens(Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V

    goto :goto_1
.end method

.method public dequantMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;)V
    .locals 11

    .prologue
    const/16 v5, 0x10

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    if-eq v0, v9, :cond_6

    .line 43
    iget v2, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2AC:I

    .line 44
    iget v0, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2DC:I

    .line 46
    new-array v3, v5, [I

    .line 47
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->access$000(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;)[I

    move-result-object v4

    aget v4, v4, v1

    mul-int/2addr v0, v4

    aput v0, v3, v1

    .line 49
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 50
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->access$000(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;)[I

    move-result-object v4

    aget v4, v4, v0

    mul-int/2addr v4, v2

    aput v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/VP8DCT;->decodeWHT([I)[I

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    move v2, v1

    .line 56
    :goto_1
    if-ge v2, v9, :cond_2

    move v0, v1

    .line 57
    :goto_2
    if-ge v0, v9, :cond_1

    .line 58
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    iget v4, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yDC:I

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yAC:I

    iget-object v6, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget-object v6, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictY([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    .line 61
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictUV([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    move v2, v1

    .line 62
    :goto_3
    if-ge v2, v8, :cond_4

    move v0, v1

    .line 63
    :goto_4
    if-ge v0, v8, :cond_3

    .line 64
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    iget v4, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v4, v5, v10}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 65
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    iget v4, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v4, v5, v10}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/Macroblock;->reconstruct()V

    .line 96
    :cond_5
    return-void

    :cond_6
    move v2, v1

    .line 71
    :goto_5
    if-ge v2, v9, :cond_8

    move v0, v1

    .line 72
    :goto_6
    if-ge v0, v9, :cond_7

    .line 73
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    .line 74
    iget v4, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yDC:I

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yAC:I

    invoke-virtual {v3, v4, v5, v10}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 75
    invoke-virtual {v3, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    .line 76
    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 71
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 79
    :cond_8
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictUV([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    move v2, v1

    .line 80
    :goto_7
    if-ge v2, v8, :cond_a

    move v0, v1

    .line 81
    :goto_8
    if-ge v0, v8, :cond_9

    .line 82
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    .line 83
    iget v4, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v4, v5, v10}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 84
    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 80
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    move v2, v1

    .line 87
    :goto_9
    if-ge v2, v8, :cond_5

    move v0, v1

    .line 88
    :goto_a
    if-ge v0, v8, :cond_b

    .line 89
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    .line 90
    iget v4, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v4, v5, v10}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 91
    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 87
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9
.end method

.method public getBottomSubblock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 427
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    .line 436
    :goto_0
    return-object v0

    .line 429
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_1

    .line 430
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    goto :goto_0

    .line 431
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_2

    .line 432
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    goto :goto_0

    .line 433
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_3

    .line 434
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    goto :goto_0

    .line 436
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRightSubBlock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 440
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_0

    .line 441
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 449
    :goto_0
    return-object v0

    .line 442
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_1

    .line 443
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    goto :goto_0

    .line 444
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_2

    .line 445
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    goto :goto_0

    .line 446
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_3

    .line 447
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    goto :goto_0

    .line 449
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public predictUV([[Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 14

    .prologue
    .line 116
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v6, v0, v1

    .line 117
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v0, p1, v0

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v1, v1, -0x1

    aget-object v7, v0, v1

    .line 119
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->chromaMode:I

    packed-switch v0, :pswitch_data_0

    .line 285
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO predict_mb_uv: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 288
    :cond_0
    return-void

    .line 123
    :pswitch_0
    const/4 v5, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v2, 0x80

    .line 128
    const/16 v1, 0x80

    .line 129
    iget v8, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_1
    iget v8, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_2
    if-nez v5, :cond_3

    if-eqz v0, :cond_22

    .line 134
    :cond_3
    if-eqz v5, :cond_5

    .line 135
    const/4 v1, 0x0

    move v2, v4

    move v4, v1

    move v1, v3

    :goto_0
    const/4 v3, 0x2

    if-ge v4, v3, :cond_6

    .line 136
    iget-object v3, v6, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    aget-object v8, v3, v4

    .line 137
    iget-object v3, v6, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v9, 0x1

    aget-object v3, v3, v9

    aget-object v9, v3, v4

    .line 138
    const/4 v3, 0x0

    move v13, v3

    move v3, v2

    move v2, v1

    move v1, v13

    :goto_1
    const/4 v10, 0x4

    if-ge v1, v10, :cond_4

    .line 139
    iget-object v10, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v11, v1, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    .line 140
    iget-object v10, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v11, v1, 0xc

    aget v10, v10, v11

    add-int/2addr v2, v10

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_5
    move v1, v3

    move v2, v4

    .line 145
    :cond_6
    if-eqz v0, :cond_8

    .line 146
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v3, 0x2

    if-ge v4, v3, :cond_8

    .line 147
    iget-object v3, v7, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    const/4 v6, 0x1

    aget-object v6, v3, v6

    .line 148
    iget-object v3, v7, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v4

    const/4 v8, 0x1

    aget-object v8, v3, v8

    .line 149
    const/4 v3, 0x0

    move v13, v3

    move v3, v2

    move v2, v1

    move v1, v13

    :goto_3
    const/4 v9, 0x4

    if-ge v1, v9, :cond_7

    .line 150
    iget-object v9, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v10, v1, 0x4

    add-int/lit8 v10, v10, 0x3

    aget v9, v9, v10

    add-int/2addr v3, v9

    .line 151
    iget-object v9, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v10, v1, 0x4

    add-int/lit8 v10, v10, 0x3

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_8
    move v3, v2

    move v2, v1

    .line 156
    const/4 v1, 0x2

    .line 157
    if-eqz v5, :cond_9

    .line 158
    const/4 v1, 0x3

    .line 159
    :cond_9
    if-eqz v0, :cond_21

    .line 160
    add-int/lit8 v0, v1, 0x1

    .line 162
    :goto_4
    const/4 v1, 0x1

    add-int/lit8 v4, v0, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v3

    shr-int/2addr v1, v0

    .line 163
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int v0, v2, v0

    .line 166
    :goto_5
    const/16 v2, 0x10

    new-array v4, v2, [I

    .line 167
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/4 v2, 0x4

    if-ge v3, v2, :cond_b

    .line 168
    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x4

    if-ge v2, v5, :cond_a

    .line 169
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v2

    aput v1, v4, v5

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 167
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 171
    :cond_b
    const/16 v1, 0x10

    new-array v3, v1, [I

    .line 172
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v1, 0x4

    if-ge v2, v1, :cond_d

    .line 173
    const/4 v1, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v1, v5, :cond_c

    .line 174
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v1

    aput v0, v3, v5

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 176
    :cond_d
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 177
    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    .line 178
    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    .line 179
    iget-object v5, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    .line 180
    iput-object v4, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 181
    iput-object v3, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 176
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 189
    :pswitch_1
    const/4 v0, 0x2

    new-array v5, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 190
    const/4 v0, 0x2

    new-array v7, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 191
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 192
    iget-object v1, v6, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    aput-object v1, v5, v0

    .line 193
    iget-object v1, v6, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    aput-object v1, v7, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 196
    :cond_f
    const/4 v0, 0x0

    move v4, v0

    :goto_d
    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    .line 197
    const/4 v0, 0x0

    move v3, v0

    :goto_e
    const/4 v0, 0x2

    if-ge v3, v0, :cond_14

    .line 198
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v4

    aget-object v6, v0, v3

    .line 199
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v4

    aget-object v8, v0, v3

    .line 200
    const/16 v0, 0x10

    new-array v9, v0, [I

    .line 201
    const/16 v0, 0x10

    new-array v10, v0, [I

    .line 202
    const/4 v0, 0x0

    move v2, v0

    :goto_f
    const/4 v0, 0x4

    if-ge v2, v0, :cond_13

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    const/4 v0, 0x4

    if-ge v1, v0, :cond_12

    .line 205
    mul-int/lit8 v0, v2, 0x4

    add-int v11, v0, v1

    aget-object v0, v5, v3

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_10

    aget-object v0, v5, v3

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v12, v1, 0xc

    aget v0, v0, v12

    :goto_11
    aput v0, v9, v11

    .line 206
    mul-int/lit8 v0, v2, 0x4

    add-int v11, v0, v1

    aget-object v0, v7, v3

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_11

    aget-object v0, v7, v3

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v12, v1, 0xc

    aget v0, v0, v12

    :goto_12
    aput v0, v10, v11

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 205
    :cond_10
    const/16 v0, 0x7f

    goto :goto_11

    .line 206
    :cond_11
    const/16 v0, 0x7f

    goto :goto_12

    .line 202
    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 208
    :cond_13
    iput-object v9, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 209
    iput-object v10, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 197
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    .line 196
    :cond_14
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    .line 217
    :pswitch_2
    const/4 v0, 0x2

    new-array v5, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 218
    const/4 v0, 0x2

    new-array v6, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 219
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x2

    if-ge v0, v1, :cond_15

    .line 220
    iget-object v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v5, v0

    .line 221
    iget-object v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v6, v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 224
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 225
    const/4 v0, 0x0

    move v2, v0

    :goto_15
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1a

    .line 226
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v1

    aget-object v7, v0, v2

    .line 227
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v1

    aget-object v8, v0, v2

    .line 228
    const/16 v0, 0x10

    new-array v9, v0, [I

    .line 229
    const/16 v0, 0x10

    new-array v10, v0, [I

    .line 230
    const/4 v0, 0x0

    move v3, v0

    :goto_16
    const/4 v0, 0x4

    if-ge v3, v0, :cond_19

    .line 231
    const/4 v0, 0x0

    move v4, v0

    :goto_17
    const/4 v0, 0x4

    if-ge v4, v0, :cond_18

    .line 232
    mul-int/lit8 v0, v3, 0x4

    add-int v11, v0, v4

    aget-object v0, v5, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_16

    aget-object v0, v5, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v12, v3, 0x4

    add-int/lit8 v12, v12, 0x3

    aget v0, v0, v12

    :goto_18
    aput v0, v9, v11

    .line 233
    mul-int/lit8 v0, v3, 0x4

    add-int v11, v0, v4

    aget-object v0, v6, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_17

    aget-object v0, v6, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v12, v3, 0x4

    add-int/lit8 v12, v12, 0x3

    aget v0, v0, v12

    :goto_19
    aput v0, v10, v11

    .line 231
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_17

    .line 232
    :cond_16
    const/16 v0, 0x81

    goto :goto_18

    .line 233
    :cond_17
    const/16 v0, 0x81

    goto :goto_19

    .line 230
    :cond_18
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    .line 235
    :cond_19
    iput-object v9, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 236
    iput-object v10, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 224
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 243
    :pswitch_3
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 244
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 245
    iget-object v1, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v2, 0xf

    aget v4, v1, v2

    .line 246
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 247
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v1, 0xf

    aget v5, v0, v1

    .line 249
    const/4 v0, 0x2

    new-array v8, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 250
    const/4 v0, 0x2

    new-array v9, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 251
    const/4 v0, 0x2

    new-array v10, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 252
    const/4 v0, 0x2

    new-array v11, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 253
    const/4 v0, 0x0

    :goto_1a
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1b

    .line 254
    iget-object v1, v6, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    aput-object v1, v8, v0

    .line 255
    iget-object v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v9, v0

    .line 256
    iget-object v1, v6, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    aput-object v1, v10, v0

    .line 257
    iget-object v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v11, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 260
    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 261
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x4

    if-ge v1, v2, :cond_20

    .line 262
    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1f

    .line 263
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v3, :cond_1c

    .line 264
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const/16 v6, 0x10

    new-array v6, v6, [I

    iput-object v6, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 265
    :cond_1c
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v3, :cond_1d

    .line 266
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const/16 v6, 0x10

    new-array v6, v6, [I

    iput-object v6, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 267
    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1e

    .line 269
    aget-object v6, v9, v0

    iget-object v6, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v7, v1, 0x4

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    aget-object v7, v8, v2

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v12, v3, 0xc

    aget v7, v7, v12

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    .line 270
    invoke-static {v6}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v6

    .line 271
    iget-object v7, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v0

    aget-object v7, v7, v2

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v12, v1, 0x4

    add-int/2addr v12, v3

    aput v6, v7, v12

    .line 273
    aget-object v6, v11, v0

    iget-object v6, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v7, v1, 0x4

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    aget-object v7, v10, v2

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v12, v3, 0xc

    aget v7, v7, v12

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    .line 274
    invoke-static {v6}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v6

    .line 275
    iget-object v7, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v0

    aget-object v7, v7, v2

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v12, v1, 0x4

    add-int/2addr v12, v3

    aput v6, v7, v12

    .line 267
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 262
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    .line 261
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1c

    .line 260
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :cond_21
    move v0, v1

    goto/16 :goto_4

    :cond_22
    move v0, v1

    move v1, v2

    goto/16 :goto_5

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public reconstruct()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 99
    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 100
    :goto_1
    if-ge v0, v5, :cond_0

    .line 101
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 104
    :goto_2
    if-ge v2, v4, :cond_3

    move v0, v1

    .line 105
    :goto_3
    if-ge v0, v4, :cond_2

    .line 106
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 108
    :goto_4
    if-ge v2, v4, :cond_5

    move v0, v1

    .line 109
    :goto_5
    if-ge v0, v4, :cond_4

    .line 110
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 108
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 113
    :cond_5
    return-void
.end method
