.class public Lorg/jcodec/audio/LanczosInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# instance fields
.field private rateStep:D


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    .line 25
    return-void
.end method

.method public static lanczos(DI)D
    .locals 6

    .prologue
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v0, 0x0

    .line 17
    neg-int v2, p2

    int-to-double v2, v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    int-to-double v2, p2

    cmpl-double v2, p0, v2

    if-gtz v2, :cond_0

    int-to-double v0, p2

    mul-double v2, v4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, v4, p0

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4023bd3cc9be45deL    # 9.869604401089358

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    div-double/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 24

    .prologue
    .line 28
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filter is designed to work only on one input"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_0
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filter is designed to work only on one output"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    aget-object v3, p1, v2

    .line 36
    const/4 v2, 0x0

    aget-object v4, p3, v2

    .line 38
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    int-to-double v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    div-double/2addr v8, v10

    cmpg-double v2, v6, v8

    if-gez v2, :cond_2

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output buffer is too small"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    const/4 v5, 0x6

    if-gt v2, v5, :cond_3

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input buffer should contain > 6 samples."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    int-to-double v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const/4 v5, 0x0

    aget-wide v8, p2, v5

    long-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const/4 v5, 0x0

    aget-wide v8, p2, v5

    long-to-double v8, v8

    sub-double/2addr v6, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 48
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    if-lt v5, v9, :cond_4

    .line 49
    add-int/lit8 v2, v5, -0x3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    return-void

    .line 53
    :cond_4
    int-to-double v10, v5

    sub-double/2addr v10, v6

    .line 54
    const-wide v12, -0x40af9db22d0e5604L    # -0.001

    cmpg-double v9, v10, v12

    if-gez v9, :cond_5

    .line 55
    int-to-double v12, v8

    sub-double v6, v12, v6

    .line 57
    const/4 v9, 0x3

    invoke-static {v10, v11, v9}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v12

    .line 58
    const/4 v9, 0x3

    invoke-static {v6, v7, v9}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v14

    .line 60
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v10, v16

    const/4 v9, 0x3

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v9}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v16

    .line 61
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v6

    const/4 v9, 0x3

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v9}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v18

    .line 63
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    sub-double v10, v10, v20

    const/4 v9, 0x3

    invoke-static {v10, v11, v9}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v10

    .line 64
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-double v6, v6, v20

    const/4 v9, 0x3

    invoke-static {v6, v7, v9}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v6

    .line 66
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v22, v12, v16

    add-double v22, v22, v10

    add-double v22, v22, v14

    add-double v22, v22, v18

    add-double v22, v22, v6

    div-double v20, v20, v22

    .line 68
    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    float-to-double v0, v9

    move-wide/from16 v22, v0

    mul-double v14, v14, v22

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    float-to-double v0, v9

    move-wide/from16 v22, v0

    mul-double v18, v18, v22

    add-double v14, v14, v18

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v14

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v16

    add-double/2addr v6, v8

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    float-to-double v8, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    mul-double v6, v6, v20

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 71
    :cond_5
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
