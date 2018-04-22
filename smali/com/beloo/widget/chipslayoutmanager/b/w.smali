.class final Lcom/beloo/widget/chipslayoutmanager/b/w;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/w$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/w;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/w$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v1

    .line 45
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    .line 65
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    .line 67
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    .line 68
    return-void
.end method

.method final i()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->u()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->v()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    .line 53
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    .line 54
    return-object v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->f:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->f:Z

    .line 25
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->h()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->h()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Ljava/util/List;)V

    .line 30
    :cond_1
    return-void
.end method

.method final l()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    .line 36
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->b:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->c:I

    .line 37
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 72
    .line 1292
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    .line 72
    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 77
    .line 1307
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 77
    return v0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/w;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/w;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
