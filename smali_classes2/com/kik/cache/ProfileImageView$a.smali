.class final Lcom/kik/cache/ProfileImageView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ProfileImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cache/ProfileImageView;B)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView$a;-><init>(Lcom/kik/cache/ProfileImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v2, v3}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;F)F

    .line 297
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->p(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 298
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->p(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;F)F

    .line 299
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->p(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    div-float/2addr v0, v1

    .line 305
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->r(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v4}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kik/cache/ProfileImageView;->b(Lcom/kik/cache/ProfileImageView;F)F

    .line 306
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->s(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v4}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kik/cache/ProfileImageView;->c(Lcom/kik/cache/ProfileImageView;F)F

    .line 307
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->i(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->k(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 309
    cmpg-float v1, v0, v7

    if-gez v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 311
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    aget v1, v1, v8

    .line 312
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v2

    aget v2, v2, v9

    .line 313
    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->i(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_3
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->q(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 302
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;F)F

    .line 303
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->q(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    div-float/2addr v0, v1

    goto/16 :goto_0

    .line 318
    :cond_4
    cmpl-float v0, v2, v5

    if-lez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 326
    :cond_6
    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 334
    :cond_7
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 335
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 336
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    aget v1, v1, v8

    .line 337
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v2

    aget v2, v2, v9

    .line 338
    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 340
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 342
    :cond_9
    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    .line 343
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 349
    :cond_a
    cmpl-float v0, v2, v5

    if-lez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;I)I

    .line 288
    const/4 v0, 0x1

    return v0
.end method
