.class public Lcom/instabug/library/view/annotation/b/f;
.super Lcom/instabug/library/view/annotation/b/g;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFI)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/view/annotation/b/g;-><init>(IF)V

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    .line 28
    iput p3, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    .line 29
    return-void
.end method

.method private a(FFLcom/instabug/library/view/annotation/b;Z)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    .line 170
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 172
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 173
    :cond_0
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    .line 179
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 181
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 182
    :cond_2
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 186
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 187
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/instabug/library/view/annotation/b/f;->c(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 189
    :cond_4
    return-void

    .line 174
    :cond_5
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_6

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 175
    :cond_6
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0xb4

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 183
    :cond_7
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_8

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 184
    :cond_8
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0x10e

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method private a(Lcom/instabug/library/view/annotation/b;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 293
    invoke-virtual {p1, v0}, Lcom/instabug/library/view/annotation/b;->set(Landroid/graphics/RectF;)V

    .line 294
    return-void
.end method

.method private b(FFLcom/instabug/library/view/annotation/b;Z)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 201
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    .line 202
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 204
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 205
    :cond_0
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0xb4

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    .line 211
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 213
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 214
    :cond_2
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 219
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 220
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/instabug/library/view/annotation/b/f;->d(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 222
    :cond_4
    return-void

    .line 206
    :cond_5
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_6

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 207
    :cond_6
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 215
    :cond_7
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_8

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 216
    :cond_8
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0x10e

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(FFLcom/instabug/library/view/annotation/b;Z)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 234
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    .line 235
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 237
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 238
    :cond_0
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0x10e

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    .line 244
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 246
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 247
    :cond_2
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0xb4

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 252
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 253
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/instabug/library/view/annotation/b/f;->a(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 255
    :cond_4
    return-void

    .line 239
    :cond_5
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_6

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 240
    :cond_6
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 248
    :cond_7
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_8

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 249
    :cond_8
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method private d(FFLcom/instabug/library/view/annotation/b;Z)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 267
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    .line 268
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 270
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 271
    :cond_0
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0x10e

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 276
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    .line 277
    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 279
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 280
    :cond_2
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 285
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 286
    iget-object v0, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/instabug/library/view/annotation/b/f;->b(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 288
    :cond_4
    return-void

    .line 272
    :cond_5
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_6

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 273
    :cond_6
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 281
    :cond_7
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_8

    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 282
    :cond_8
    iget v1, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    add-int/lit16 v1, v1, 0xb4

    int-to-float v1, v1

    iget-object v2, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v3, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/b/f;->a(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 162
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/f;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;)V
    .locals 3

    .prologue
    .line 64
    .line 1069
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1073
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1074
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1075
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1076
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1077
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1078
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-boolean v0, p2, Lcom/instabug/library/view/annotation/b;->i:Z

    if-nez v0, :cond_0

    .line 35
    iput-boolean v1, p2, Lcom/instabug/library/view/annotation/b;->i:Z

    .line 36
    iput-boolean v1, p3, Lcom/instabug/library/view/annotation/b;->i:Z

    .line 37
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v1

    .line 40
    iget v2, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iget v5, p2, Lcom/instabug/library/view/annotation/b;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 42
    iget v3, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iget v6, p2, Lcom/instabug/library/view/annotation/b;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    invoke-static {v0, v1, v3, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    iget v4, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iget v7, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    invoke-static {v0, v1, v4, v5}, Lcom/instabug/library/view/annotation/c/a;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 46
    iget v5, p0, Lcom/instabug/library/view/annotation/b/f;->a:I

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iget v8, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    invoke-static {v0, v1, v5, v6}, Lcom/instabug/library/view/annotation/c/a;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 49
    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 50
    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 51
    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 52
    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 54
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 55
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 56
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 57
    iget-object v1, p3, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/view/annotation/b/f;->a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;)V

    .line 61
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    aget-object v1, p3, v0

    iget v2, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iget v3, p2, Lcom/instabug/library/view/annotation/b;->top:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 122
    aget-object v1, p3, v4

    iget v2, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iget v3, p2, Lcom/instabug/library/view/annotation/b;->top:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 123
    aget-object v1, p3, v5

    iget v2, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iget v3, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 124
    aget-object v1, p3, v6

    iget v2, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iget v3, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 134
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 135
    aget-object v2, p3, v0

    invoke-virtual {v2, v1}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 136
    aget-object v2, p3, v0

    invoke-virtual {v2, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_0
    aget-object v1, p3, v0

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 127
    aget-object v1, p3, v4

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 128
    aget-object v1, p3, v5

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    .line 129
    aget-object v1, p3, v6

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/view/annotation/a;->a(FF)V

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v3, p4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v3, p4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v3, p4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iget-object v2, p2, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v3, p4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 154
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->top:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 155
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 156
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 157
    return-void
.end method

.method public a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 115
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    .line 84
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    invoke-virtual {v0, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 88
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 89
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v7

    iget v5, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iget v6, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/f;->b:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Path;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 102
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    :cond_3
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public final b(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/b/f;->b(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 194
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/f;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final c(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/b/f;->c(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 227
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/f;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final d(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/b/f;->d(FFLcom/instabug/library/view/annotation/b;Z)V

    .line 260
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/f;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 262
    :cond_0
    return-void
.end method
