.class public final Lcom/beloo/widget/chipslayoutmanager/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a/r;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 30
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/j;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/j;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->b:Lcom/beloo/widget/chipslayoutmanager/a/r;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/c;->a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/b;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 8

    .prologue
    .line 35
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v4

    .line 1041
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/t;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/b/d;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/b/d;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/a/d;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 1043
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j()Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    move-result-object v5

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v6}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/beloo/widget/chipslayoutmanager/b/a/c;

    invoke-direct {v7}, Lcom/beloo/widget/chipslayoutmanager/b/a/c;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/beloo/widget/chipslayoutmanager/b/a/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/a/i;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/a/i;-><init>()V

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->b:Lcom/beloo/widget/chipslayoutmanager/a/r;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 1047
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/a/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/b/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 37
    return-object v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    return-object v0
.end method

.method public final c()Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()Lcom/beloo/widget/chipslayoutmanager/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->h()Landroid/view/View;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    .line 127
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->i()Landroid/view/View;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    .line 132
    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 138
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    return v0
.end method
