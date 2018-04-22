.class public final Lcom/instabug/library/view/annotation/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-static {p1}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/instabug/library/view/annotation/a/a;->a(Landroid/graphics/Path;)V

    .line 41
    return-void
.end method

.method private static a(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/a/g;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    .line 206
    iget v0, v0, Lcom/instabug/library/view/annotation/a/g;->c:F

    add-float/2addr v0, v1

    move v1, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/g;
    .locals 11

    .prologue
    .line 78
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v1, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    const/16 v1, 0x310

    new-array v1, v1, [I

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/16 v7, 0x1c

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 87
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0x310

    if-ge v3, v2, :cond_0

    aget v2, v1, v3

    .line 88
    const/high16 v4, -0x1000000

    if-ne v2, v4, :cond_5

    .line 89
    add-int/lit8 v2, v8, 0x1

    .line 87
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    const/16 v1, 0x310

    new-array v1, v1, [I

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/16 v7, 0x1c

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v0, 0x0

    .line 104
    new-instance v5, Lcom/instabug/library/view/annotation/a/g;

    invoke-direct {v5}, Lcom/instabug/library/view/annotation/a/g;-><init>()V

    .line 106
    const/4 v3, 0x0

    move v10, v3

    move v3, v4

    move v4, v10

    :goto_2
    const/16 v6, 0x310

    if-ge v4, v6, :cond_4

    aget v6, v1, v4

    .line 107
    const v7, -0x7f7f80

    if-ne v6, v7, :cond_2

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 106
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 109
    :cond_2
    const v7, -0x7f000001

    if-ne v6, v7, :cond_3

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    goto :goto_3

    .line 111
    :cond_3
    const/high16 v7, -0x1000000

    if-ne v6, v7, :cond_1

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    goto :goto_3

    .line 116
    :cond_4
    iput v3, v5, Lcom/instabug/library/view/annotation/a/g;->a:I

    .line 117
    iget v1, p0, Lcom/instabug/library/view/annotation/a/a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->f:F

    .line 119
    int-to-float v0, v8

    div-float v0, v2, v0

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->g:F

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v5, Lcom/instabug/library/view/annotation/a/g;->g:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v1, v5, Lcom/instabug/library/view/annotation/a/g;->f:F

    sub-float/2addr v0, v1

    int-to-float v1, v3

    int-to-float v2, v8

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->c:F

    .line 126
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->b:I

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->h:I

    .line 127
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->c:I

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->i:I

    .line 128
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->d:I

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->j:I

    .line 129
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->e:I

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->k:I

    .line 130
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->f:F

    iput v0, v5, Lcom/instabug/library/view/annotation/a/g;->l:F

    .line 132
    return-object v5

    :cond_5
    move v2, v8

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 10

    .prologue
    const/16 v9, 0x310

    const/high16 v8, -0x10000

    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 45
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->f:F

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v4, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v4, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    new-array v1, v9, [I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    :goto_0
    if-ge v2, v9, :cond_3

    .line 58
    aget v0, v1, v2

    if-ne v0, v8, :cond_0

    .line 59
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->a:I

    .line 60
    const/16 v0, 0x188

    if-ge v2, v0, :cond_1

    .line 61
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->c:I

    .line 66
    :goto_1
    rem-int/lit8 v0, v2, 0x1c

    const/16 v3, 0xe

    if-ge v0, v3, :cond_2

    .line 67
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->b:I

    .line 57
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->e:I

    goto :goto_1

    .line 69
    :cond_2
    iget v0, p0, Lcom/instabug/library/view/annotation/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->d:I

    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/view/annotation/a/g;
    .locals 10

    .prologue
    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v9, 0x41100000    # 9.0f

    const/16 v8, 0xb4

    .line 182
    iget-object v1, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    .line 2136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3022
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3023
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3025
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v6, v7}, Lcom/instabug/library/view/annotation/c/a;->a(FFFF)F

    move-result v4

    .line 3027
    const/high16 v5, 0x43610000    # 225.0f

    add-float/2addr v5, v4

    invoke-static {v9, v5, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 3028
    const/high16 v6, 0x43070000    # 135.0f

    add-float/2addr v4, v6

    invoke-static {v9, v4, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 3030
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3031
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3032
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3033
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3034
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3035
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2138
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v0, v3, :cond_0

    .line 2139
    mul-int/lit8 v3, v0, 0xa

    .line 2140
    invoke-static {v6, v3}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/instabug/library/view/annotation/a/a;->a(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/g;

    move-result-object v4

    .line 2141
    iput v3, v4, Lcom/instabug/library/view/annotation/a/g;->b:I

    .line 2142
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    .line 186
    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0x14

    if-le v1, v3, :cond_5

    :cond_1
    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0x168

    if-gt v1, v3, :cond_2

    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0x154

    if-ge v1, v3, :cond_5

    :cond_2
    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0xa0

    if-lt v1, v3, :cond_3

    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0xc8

    if-le v1, v3, :cond_5

    :cond_3
    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-le v1, v8, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/a/g;->a()Lcom/instabug/library/view/annotation/a/g$a;

    move-result-object v1

    sget-object v3, Lcom/instabug/library/view/annotation/a/g$a;->b:Lcom/instabug/library/view/annotation/a/g$a;

    if-eq v1, v3, :cond_5

    :cond_4
    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-ge v1, v8, :cond_6

    .line 190
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/a/g;->a()Lcom/instabug/library/view/annotation/a/g$a;

    move-result-object v1

    sget-object v3, Lcom/instabug/library/view/annotation/a/g$a;->d:Lcom/instabug/library/view/annotation/a/g$a;

    if-ne v1, v3, :cond_6

    .line 198
    :cond_5
    :goto_1
    return-object v0

    .line 192
    :cond_6
    iget v1, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-ge v1, v8, :cond_7

    .line 193
    iget v0, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    add-int/lit16 v0, v0, 0xb4

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    .line 197
    :goto_2
    invoke-static {v2}, Lcom/instabug/library/view/annotation/a/a;->a(Ljava/util/List;)F

    move-result v1

    iput v1, v0, Lcom/instabug/library/view/annotation/a/g;->d:F

    goto :goto_1

    .line 195
    :cond_7
    iget v0, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    add-int/lit16 v0, v0, -0xb4

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    goto :goto_2
.end method

.method public final a(Lcom/instabug/library/view/annotation/a/e$a;)Lcom/instabug/library/view/annotation/a/g;
    .locals 7

    .prologue
    .line 171
    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-static {p1}, Lcom/instabug/library/view/annotation/a/b;->a(Lcom/instabug/library/view/annotation/a/e$a;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/d;

    .line 1152
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x12

    if-ge v1, v4, :cond_0

    .line 1153
    mul-int/lit8 v4, v1, 0xa

    .line 1154
    iget-object v5, v0, Lcom/instabug/library/view/annotation/a/d;->a:Landroid/graphics/Path;

    invoke-static {v5, v4}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, v5, v6}, Lcom/instabug/library/view/annotation/a/a;->a(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/g;

    move-result-object v5

    .line 1156
    iput v4, v5, Lcom/instabug/library/view/annotation/a/g;->b:I

    .line 1157
    iget v4, v0, Lcom/instabug/library/view/annotation/a/d;->b:F

    iput v4, v5, Lcom/instabug/library/view/annotation/a/g;->e:F

    .line 1158
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    sget-object v4, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p1, v4, :cond_1

    iget v4, v0, Lcom/instabug/library/view/annotation/a/d;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 1152
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    .line 175
    invoke-static {v2}, Lcom/instabug/library/view/annotation/a/a;->a(Ljava/util/List;)F

    move-result v1

    iput v1, v0, Lcom/instabug/library/view/annotation/a/g;->d:F

    .line 177
    return-object v0
.end method
