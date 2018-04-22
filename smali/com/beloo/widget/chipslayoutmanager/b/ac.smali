.class public final Lcom/beloo/widget/chipslayoutmanager/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/c;->a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/q;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/q;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 9

    .prologue
    .line 33
    .line 1028
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/y;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/y;-><init>()V

    move-object v4, v0

    .line 35
    :goto_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/t;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 36
    invoke-interface {v4, v2}, Lcom/beloo/widget/chipslayoutmanager/b/l;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/i;

    move-result-object v2

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/a/d;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 38
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 39
    invoke-virtual {v6}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j()Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    move-result-object v6

    iget-object v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 40
    invoke-virtual {v7}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 41
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/l;->b()Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/beloo/widget/chipslayoutmanager/b/a/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/a/ae;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/a/ae;-><init>()V

    .line 45
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/l;->a()Lcom/beloo/widget/chipslayoutmanager/a/r;

    move-result-object v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/a/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/b/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 35
    return-object v0

    .line 1028
    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/r;-><init>()V

    move-object v4, v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/d;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    return-object v0
.end method

.method public final c()Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()Lcom/beloo/widget/chipslayoutmanager/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/ab;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/ab;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->f()Landroid/view/View;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    .line 125
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->g()Landroid/view/View;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 130
    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ac;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 136
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    .line 135
    return v0
.end method
