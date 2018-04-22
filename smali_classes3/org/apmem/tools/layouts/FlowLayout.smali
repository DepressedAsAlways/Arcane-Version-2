.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apmem/tools/layouts/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apmem/tools/layouts/LayoutConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 29
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 34
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 39
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    .line 40
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/high16 v6, 0x800000

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v2, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v2

    if-ne v2, v5, :cond_0

    and-int v2, p1, v6

    if-nez v2, :cond_0

    .line 327
    and-int/lit8 v2, p1, 0x7

    shr-int/lit8 v2, v2, 0x0

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 328
    and-int/lit8 v4, p1, 0x70

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v4, v4, 0x0

    or-int p1, v2, v4

    .line 332
    :cond_0
    iget-object v2, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v2

    if-ne v2, v5, :cond_1

    and-int v2, p1, v6

    if-eqz v2, :cond_1

    .line 335
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v0, :cond_2

    move v2, v3

    :goto_0
    or-int/lit8 v2, v2, 0x0

    .line 336
    and-int/lit8 v4, p1, 0x5

    if-ne v4, v3, :cond_3

    :goto_1
    or-int p1, v2, v0

    .line 339
    :cond_1
    return p1

    :cond_2
    move v2, v1

    .line 335
    goto :goto_0

    :cond_3
    move v0, v1

    .line 336
    goto :goto_1
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 133
    sparse-switch p0, :sswitch_data_0

    .line 147
    :goto_0
    :sswitch_0
    return p2

    .line 138
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p1

    .line 142
    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->d()I

    move-result v1

    .line 292
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i()I

    move-result v0

    .line 298
    :goto_0
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)I

    move-result v0

    .line 299
    invoke-direct {p0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)I

    move-result v1

    .line 302
    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_0

    .line 303
    and-int/lit8 v2, v1, 0x7

    or-int/2addr v0, v2

    .line 305
    :cond_0
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_1

    .line 306
    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 310
    :cond_1
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_2

    .line 311
    or-int/lit8 v0, v0, 0x3

    .line 313
    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_3

    .line 314
    or-int/lit8 v0, v0, 0x30

    .line 317
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method private a(Lorg/apmem/tools/layouts/a;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->e()Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 172
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 175
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v5

    if-nez v5, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(II)V

    .line 179
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    .line 172
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(II)V

    .line 187
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 193
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 468
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v2, "debugDraw"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 469
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 470
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 476
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()F

    move-result v0

    goto :goto_0
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 441
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 442
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 444
    return-object v0
.end method

.method private b(Lorg/apmem/tools/layouts/a;)V
    .locals 13

    .prologue
    .line 237
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->e()Ljava/util/List;

    move-result-object v5

    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 239
    if-gtz v6, :cond_1

    .line 285
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_2

    .line 245
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 247
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F

    move-result v0

    add-float v2, v4, v0

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    goto :goto_0

    .line 250
    :cond_2
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 252
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v1

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v0

    add-int/2addr v0, v2

    sub-int v7, v1, v0

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    if-ge v2, v6, :cond_0

    .line 255
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 258
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F

    move-result v1

    .line 259
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v8

    .line 261
    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-nez v9, :cond_3

    .line 262
    div-int v1, v7, v6

    .line 267
    :goto_2
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v9

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v10

    add-int/2addr v9, v10

    .line 268
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v10

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v11

    add-int/2addr v10, v11

    .line 270
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 271
    const/4 v12, 0x0

    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 272
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 273
    add-int v12, v9, v1

    add-int/2addr v12, v3

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 274
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 276
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 277
    invoke-static {v8, v9, v10, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 279
    add-int/2addr v1, v3

    .line 280
    iget v3, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v8

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(I)V

    .line 281
    iget v3, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d(I)V

    .line 282
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(I)V

    .line 283
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(I)V

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 264
    :cond_3
    int-to-float v9, v7

    mul-float/2addr v1, v9

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 366
    instance-of v0, p1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .prologue
    .line 359
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v13

    .line 1457
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apmem/tools/layouts/FlowLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 1385
    :goto_0
    if-eqz v0, :cond_5

    .line 1389
    const/16 v0, -0x100

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)Landroid/graphics/Paint;

    move-result-object v5

    .line 1390
    const/high16 v0, -0x10000

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)Landroid/graphics/Paint;

    move-result-object v14

    .line 1392
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 1394
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    if-lez v0, :cond_1

    .line 1395
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 1397
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float v3, v1, v0

    move-object/from16 v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1398
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1399
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1402
    :cond_1
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    if-lez v0, :cond_2

    .line 1403
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 1404
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 1405
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float v3, v1, v0

    move-object/from16 v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1406
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1407
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1410
    :cond_2
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    if-lez v0, :cond_3

    .line 1411
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 1412
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    .line 1413
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float v4, v2, v0

    move-object/from16 v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1414
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1415
    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1418
    :cond_3
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    if-lez v0, :cond_4

    .line 1419
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 1420
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 1421
    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v4, v2, v0

    move-object/from16 v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1422
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1423
    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1426
    :cond_4
    invoke-virtual {v12}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1427
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v0

    if-nez v0, :cond_7

    .line 1428
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 1429
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 1430
    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v0, v3

    move-object/from16 v0, p1

    move v3, v1

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 361
    :cond_5
    :goto_1
    return v13

    .line 1457
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1432
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1433
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 1434
    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v1, v0, v1

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    move-object/from16 v0, p1

    move v4, v2

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2371
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>()V

    .line 18
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 18
    .line 3376
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2381
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    if-nez v0, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 348
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 350
    invoke-virtual {p0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 352
    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v4

    iget v5, v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v5

    iget v6, v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v6

    iget v7, v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v7

    iget v0, v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v6

    if-nez v6, :cond_2

    .line 50
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 53
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    new-instance v6, Lorg/apmem/tools/layouts/a;

    invoke-direct {v6, v2}, Lorg/apmem/tools/layouts/a;-><init>(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v8

    .line 58
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    if-ge v7, v8, :cond_8

    .line 59
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_11

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v10, v11}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v11, v12}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 71
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v10

    invoke-static {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I

    .line 72
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v10

    if-nez v10, :cond_4

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(I)V

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(I)V

    .line 80
    :goto_4
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->k()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v4, :cond_5

    invoke-virtual {v6, v9}, Lorg/apmem/tools/layouts/a;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 81
    :goto_5
    if-eqz v1, :cond_10

    .line 82
    new-instance v1, Lorg/apmem/tools/layouts/a;

    invoke-direct {v1, v2}, Lorg/apmem/tools/layouts/a;-><init>(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6

    .line 84
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v6, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_7

    .line 91
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Lorg/apmem/tools/layouts/a;->a(ILandroid/view/View;)V

    .line 58
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    .line 48
    goto/16 :goto_0

    :cond_2
    move v3, v1

    .line 49
    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 50
    goto/16 :goto_2

    .line 76
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(I)V

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(I)V

    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual {v1, v9}, Lorg/apmem/tools/layouts/a;->a(Landroid/view/View;)V

    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 1153
    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    :goto_8
    if-ge v7, v12, :cond_a

    .line 1154
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 1155
    invoke-virtual {v1, v8}, Lorg/apmem/tools/layouts/a;->a(I)V

    .line 1156
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v9

    add-int/2addr v8, v9

    .line 1157
    const/4 v9, 0x0

    .line 1158
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->e()Ljava/util/List;

    move-result-object v13

    .line 1159
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 1160
    const/4 v1, 0x0

    move v10, v9

    move v9, v1

    :goto_9
    if-ge v9, v14, :cond_9

    .line 1161
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 1163
    invoke-virtual {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(I)V

    .line 1164
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v15

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v1

    add-int/2addr v1, v15

    add-int/2addr v10, v1

    .line 1160
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_9

    .line 1153
    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_8

    .line 99
    :cond_a
    const/4 v7, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 101
    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    :goto_a
    if-ge v7, v9, :cond_b

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 103
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 101
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_a

    .line 105
    :cond_b
    invoke-virtual {v6}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v1

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v6

    add-int/2addr v6, v1

    .line 107
    invoke-static {v4, v2, v8}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v7

    .line 108
    invoke-static {v5, v3, v6}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v2

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 1196
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 1197
    if-lez v10, :cond_c

    .line 1202
    add-int/lit8 v1, v10, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 1203
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v3

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v1

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 1205
    if-gez v1, :cond_f

    .line 1206
    const/4 v1, 0x0

    move v2, v1

    .line 1209
    :goto_b
    const/4 v3, 0x0

    .line 1210
    const/4 v1, 0x0

    move v4, v3

    move v3, v1

    :goto_c
    if-ge v3, v10, :cond_c

    .line 1211
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 1213
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v11

    .line 1214
    mul-int/lit8 v12, v2, 0x1

    div-int/2addr v12, v10

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1216
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v13

    .line 1217
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v14

    .line 1219
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1220
    iput v4, v15, Landroid/graphics/Rect;->top:I

    .line 1221
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 1222
    iput v7, v15, Landroid/graphics/Rect;->right:I

    .line 1223
    add-int v16, v14, v12

    add-int v16, v16, v4

    move/from16 v0, v16

    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 1225
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 1226
    move-object/from16 v0, v16

    invoke-static {v11, v13, v14, v15, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1228
    add-int/2addr v4, v12

    .line 1229
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v11

    move-object/from16 v0, v16

    iget v12, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v12

    invoke-virtual {v1, v11}, Lorg/apmem/tools/layouts/a;->b(I)V

    .line 1230
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v11

    move-object/from16 v0, v16

    iget v12, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual {v1, v11}, Lorg/apmem/tools/layouts/a;->a(I)V

    .line 1231
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1, v11}, Lorg/apmem/tools/layouts/a;->d(I)V

    .line 1232
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v1, v11}, Lorg/apmem/tools/layouts/a;->c(I)V

    .line 1210
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    .line 112
    :cond_c
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v9, :cond_d

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/a;)V

    .line 115
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/a;)V

    .line 112
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 119
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v2

    if-nez v2, :cond_e

    .line 122
    add-int v2, v1, v8

    .line 123
    add-int v1, v3, v6

    .line 128
    :goto_e
    move/from16 v0, p1

    invoke-static {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v2

    move/from16 v0, p2

    invoke-static {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setMeasuredDimension(II)V

    .line 129
    return-void

    .line 125
    :cond_e
    add-int v2, v1, v6

    .line 126
    add-int v1, v3, v8

    goto :goto_e

    :cond_f
    move v2, v1

    goto/16 :goto_b

    :cond_10
    move-object v1, v6

    goto/16 :goto_6

    :cond_11
    move-object v1, v6

    goto/16 :goto_7
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a(I)V

    .line 508
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->requestLayout()V

    .line 509
    return-void
.end method
