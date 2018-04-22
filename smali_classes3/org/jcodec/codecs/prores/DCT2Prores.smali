.class public Lorg/jcodec/codecs/prores/DCT2Prores;
.super Lorg/jcodec/codecs/prores/ProresEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/ProresEncoder;-><init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V

    .line 13
    return-void
.end method

.method private sliceData(Lorg/jcodec/common/model/Picture;IIII)Lorg/jcodec/common/model/Picture;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    shl-int/lit8 v0, p5, 0x4

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v2

    .line 60
    aget-object v3, v2, v7

    mul-int v4, p3, p4

    add-int/2addr v4, p2

    shl-int/lit8 v4, v4, 0x8

    aget-object v5, v1, v7

    aget-object v6, v1, v7

    array-length v6, v6

    invoke-static {v3, v4, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    aget-object v3, v2, v8

    mul-int v4, p3, p4

    add-int/2addr v4, p2

    shl-int/lit8 v4, v4, 0x7

    aget-object v5, v1, v8

    aget-object v6, v1, v8

    array-length v6, v6

    invoke-static {v3, v4, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    aget-object v2, v2, v9

    mul-int v3, p3, p4

    add-int/2addr v3, p2

    shl-int/lit8 v3, v3, 0x7

    aget-object v4, v1, v9

    aget-object v1, v1, v9

    array-length v1, v1

    invoke-static {v2, v3, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    return-object v0
.end method


# virtual methods
.method protected encodeSlice(Ljava/nio/ByteBuffer;[[I[[I[IIIILorg/jcodec/common/model/Picture;IIIZ)I
    .locals 13

    .prologue
    .line 19
    move-object v1, p0

    move-object/from16 v2, p8

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p10

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/DCT2Prores;->sliceData(Lorg/jcodec/common/model/Picture;IIII)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 21
    shr-int/lit8 v1, p5, 0x2

    iget-object v2, p0, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v2, v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->bitrate:I

    mul-int/2addr v1, v2

    .line 22
    shr-int/lit8 v2, v1, 0x3

    sub-int v9, v1, v2

    .line 23
    shr-int/lit8 v2, v1, 0x3

    add-int v10, v1, v2

    .line 27
    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    move/from16 v0, p9

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    .line 32
    const/4 v1, 0x3

    new-array v8, v1, [I

    .line 33
    add-int/lit8 v1, p9, -0x1

    aget-object v2, p2, v1

    add-int/lit8 v1, p9, -0x1

    aget-object v3, p3, v1

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p9

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 34
    invoke-static {v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v1

    if-le v1, v10, :cond_1

    iget-object v1, p0, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    move/from16 v0, p9

    if-ge v0, v1, :cond_1

    .line 36
    :goto_0
    add-int/lit8 v7, p9, 0x1

    .line 37
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    add-int/lit8 v1, v7, -0x1

    aget-object v2, p2, v1

    add-int/lit8 v1, v7, -0x1

    aget-object v3, p3, v1

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 39
    invoke-static {v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v1

    if-le v1, v10, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    if-lt v7, v1, :cond_3

    .line 48
    :cond_0
    :goto_1
    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    const/4 v1, 0x1

    aget v1, v8, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    return v7

    .line 40
    :cond_1
    invoke-static {v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v1

    if-ge v1, v9, :cond_2

    iget-object v1, p0, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    move/from16 v0, p9

    if-le v0, v1, :cond_2

    .line 42
    :goto_2
    add-int/lit8 v7, p9, -0x1

    .line 43
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    add-int/lit8 v1, v7, -0x1

    aget-object v2, p2, v1

    add-int/lit8 v1, v7, -0x1

    aget-object v3, p3, v1

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 45
    invoke-static {v8}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v1

    if-ge v1, v9, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    if-le v7, v1, :cond_0

    move/from16 p9, v7

    goto :goto_2

    :cond_2
    move/from16 v7, p9

    goto :goto_1

    :cond_3
    move/from16 p9, v7

    goto :goto_0
.end method
