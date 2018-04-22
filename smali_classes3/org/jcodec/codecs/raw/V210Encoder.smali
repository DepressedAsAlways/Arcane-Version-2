.class public Lorg/jcodec/codecs/raw/V210Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final clip(I)I
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x8

    const/16 v1, 0x3fb

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public encodeFrame(Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Picture;)Ljava/nio/ByteBuffer;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    div-int/lit8 v1, v1, 0x30

    mul-int/lit8 v9, v1, 0x30

    .line 30
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v10

    .line 32
    new-array v11, v9, [I

    .line 33
    shr-int/lit8 v1, v9, 0x1

    new-array v12, v1, [I

    .line 34
    shr-int/lit8 v1, v9, 0x1

    new-array v13, v1, [I

    .line 36
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 38
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v7

    invoke-static {v5, v4, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    const/4 v5, 0x1

    aget-object v5, v10, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v7

    invoke-static {v5, v3, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    const/4 v5, 0x2

    aget-object v5, v10, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v7

    invoke-static {v5, v2, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v9, :cond_0

    .line 44
    add-int/lit8 v14, v5, 0x1

    aget v5, v13, v5

    invoke-static {v5}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x14

    or-int/lit8 v5, v5, 0x0

    .line 45
    add-int/lit8 v15, v7, 0x1

    aget v7, v11, v7

    invoke-static {v7}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v5, v7

    .line 46
    add-int/lit8 v7, v6, 0x1

    aget v6, v12, v6

    invoke-static {v6}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v6

    or-int/2addr v5, v6

    .line 47
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    add-int/lit8 v5, v15, 0x1

    aget v6, v11, v15

    invoke-static {v6}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v6

    or-int/lit8 v6, v6, 0x0

    .line 51
    add-int/lit8 v15, v5, 0x1

    aget v5, v11, v5

    invoke-static {v5}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    .line 52
    add-int/lit8 v16, v7, 0x1

    aget v6, v12, v7

    invoke-static {v6}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    add-int/lit8 v6, v16, 0x1

    aget v5, v12, v16

    invoke-static {v5}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x14

    or-int/lit8 v5, v5, 0x0

    .line 57
    add-int/lit8 v7, v15, 0x1

    aget v15, v11, v15

    invoke-static {v15}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v5, v15

    .line 58
    add-int/lit8 v15, v14, 0x1

    aget v14, v13, v14

    invoke-static {v14}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v14

    or-int/2addr v5, v14

    .line 59
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    add-int/lit8 v5, v7, 0x1

    aget v7, v11, v7

    invoke-static {v7}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v7

    or-int/lit8 v14, v7, 0x0

    .line 63
    add-int/lit8 v7, v5, 0x1

    aget v5, v11, v5

    invoke-static {v5}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v14, v5

    .line 64
    add-int/lit8 v5, v15, 0x1

    aget v15, v13, v15

    invoke-static {v15}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v14, v15

    .line 65
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 67
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 68
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 69
    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    return-object v8
.end method
