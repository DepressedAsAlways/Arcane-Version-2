.class public final Lcom/instabug/library/view/annotation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 124
    new-array v0, v6, [D

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    aput-wide v2, v0, v10

    iget v1, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    aput-wide v2, v0, v11

    .line 125
    new-array v1, v6, [D

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    aput-wide v2, v1, v10

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    aput-wide v2, v1, v11

    .line 126
    new-array v2, v6, [D

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v3

    aput-wide v4, v2, v10

    iget v3, p2, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    aput-wide v4, v2, v11

    .line 2078
    new-array v3, v6, [D

    .line 2079
    new-array v4, v6, [D

    .line 2080
    aget-wide v6, v1, v10

    aget-wide v8, v0, v10

    sub-double/2addr v6, v8

    aput-wide v6, v3, v10

    .line 2081
    aget-wide v6, v1, v11

    aget-wide v8, v0, v11

    sub-double/2addr v6, v8

    aput-wide v6, v3, v11

    .line 2082
    aget-wide v6, v2, v10

    aget-wide v8, v0, v10

    sub-double/2addr v6, v8

    aput-wide v6, v4, v10

    .line 2083
    aget-wide v6, v2, v11

    aget-wide v8, v0, v11

    sub-double/2addr v6, v8

    aput-wide v6, v4, v11

    .line 2084
    aget-wide v6, v3, v10

    aget-wide v8, v4, v11

    mul-double/2addr v6, v8

    aget-wide v2, v3, v11

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    sub-double v2, v6, v2

    .line 2107
    aget-wide v4, v0, v10

    aget-wide v6, v1, v10

    sub-double/2addr v4, v6

    .line 2108
    aget-wide v6, v0, v11

    aget-wide v0, v1, v11

    sub-double v0, v6, v0

    .line 2110
    mul-double/2addr v4, v4

    mul-double/2addr v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 1117
    div-double v0, v2, v0

    .line 1119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 128
    return-wide v0
.end method

.method public static a(FFFF)F
    .locals 4

    .prologue
    .line 27
    sub-float v0, p0, p2

    float-to-double v0, v0

    .line 28
    sub-float v2, p1, p3

    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 46
    float-to-double v0, p2

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 47
    float-to-double v2, p2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 50
    iget v4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p0

    iput v4, p3, Landroid/graphics/PointF;->x:F

    .line 51
    iget v4, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    iput v4, p3, Landroid/graphics/PointF;->y:F

    .line 54
    iget v4, p3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    mul-double/2addr v4, v2

    iget v6, p3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    .line 55
    iget v6, p3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    mul-double/2addr v0, v6

    iget v6, p3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 58
    double-to-float v2, v4

    add-float/2addr v2, p0

    iput v2, p3, Landroid/graphics/PointF;->x:F

    .line 59
    double-to-float v0, v0

    add-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 60
    return-object p3
.end method

.method public static a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    invoke-static {p0, p1, p2, v0}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 42
    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 133
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 134
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 136
    return-object v0
.end method

.method public static a(Landroid/graphics/Path;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 150
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 151
    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    .line 152
    :goto_0
    int-to-float v6, v0

    cmpg-float v6, v6, v4

    if-gez v6, :cond_0

    .line 153
    int-to-float v6, v0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 154
    new-instance v6, Landroid/graphics/PointF;

    aget v7, v5, v1

    const/4 v8, 0x1

    aget v8, v5, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-object v2
.end method

.method public static a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 35
    float-to-double v0, p0

    float-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 36
    float-to-double v0, p0

    float-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 37
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 23
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method
