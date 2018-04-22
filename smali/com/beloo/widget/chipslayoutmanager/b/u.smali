.class final Lcom/beloo/widget/chipslayoutmanager/b/u;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/u$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/u;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 64
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v1

    .line 66
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    if-lt v2, v1, :cond_0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 75
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    .line 80
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 81
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    goto :goto_0
.end method

.method final i()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 23
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 30
    return-object v2
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 5

    .prologue
    .line 40
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 43
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 50
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 51
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method final l()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 58
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    .line 59
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 85
    .line 1315
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 85
    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 90
    .line 1319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    .line 90
    return v0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
