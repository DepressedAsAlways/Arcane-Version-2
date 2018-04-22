.class public final Lcom/beloo/widget/chipslayoutmanager/anchor/d;
.super Lcom/beloo/widget/chipslayoutmanager/anchor/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/beloo/widget/chipslayoutmanager/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/anchor/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    .line 16
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/d;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->isNotFoundState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;->a()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->c()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;->a()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 9

    .prologue
    const v0, 0x7fffffff

    .line 23
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getNotFoundState()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/d;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move-object v3, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;->a(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v5

    .line 30
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v4

    .line 31
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v0

    .line 33
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;->a()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->isRemoving()Z

    move-result v7

    if-nez v7, :cond_3

    .line 36
    if-le v2, v4, :cond_0

    move v2, v4

    move-object v3, v5

    .line 41
    :cond_0
    if-le v1, v0, :cond_3

    move v1, v2

    move-object v2, v3

    :goto_1
    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->isNotFoundState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    .line 55
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1
.end method
