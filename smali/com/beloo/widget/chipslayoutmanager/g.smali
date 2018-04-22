.class abstract Lcom/beloo/widget/chipslayoutmanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/g$a;
    }
.end annotation


# instance fields
.field a:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private c:Lcom/beloo/widget/chipslayoutmanager/g$a;

.field private d:Lcom/beloo/widget/chipslayoutmanager/b/m;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 23
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->c:Lcom/beloo/widget/chipslayoutmanager/g$a;

    .line 24
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 25
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 26
    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->j()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 166
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 165
    return v0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 2070
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v1

    .line 2071
    if-nez v1, :cond_0

    .line 157
    :goto_0
    neg-int v1, v0

    invoke-virtual {p0, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->a(I)V

    .line 159
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->c:Lcom/beloo/widget/chipslayoutmanager/g$a;

    invoke-interface {v1, p2}, Lcom/beloo/widget/chipslayoutmanager/g$a;->d(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 161
    return v0

    .line 2076
    :cond_0
    if-gez p1, :cond_3

    .line 2094
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    move p1, v0

    :cond_1
    :goto_1
    move v0, p1

    .line 2082
    goto :goto_0

    .line 2099
    :cond_2
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->g()I

    move-result v0

    .line 2103
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I

    move-result v1

    .line 2105
    sub-int v0, v1, v0

    .line 2107
    if-gez v0, :cond_4

    .line 2112
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 2078
    :cond_3
    if-lez p1, :cond_4

    .line 2126
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v0

    .line 2127
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v1

    .line 2130
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 2131
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2132
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 2135
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->j()I

    move-result v0

    .line 2136
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->h()I

    move-result v1

    .line 2137
    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_1
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 188
    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    .line 189
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->g()I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->k()I

    move-result v0

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J()I

    move-result v1

    .line 222
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/g;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->g(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(I)V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    .line 1043
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 54
    :cond_0
    :goto_0
    if-lez v2, :cond_2

    .line 55
    neg-int v1, v2

    invoke-virtual {p0, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->a(I)V

    .line 66
    :goto_1
    return v0

    .line 1044
    :cond_1
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->i()I

    move-result v2

    .line 1045
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/m;->g()I

    move-result v3

    .line 1046
    sub-int/2addr v2, v3

    .line 1047
    if-gez v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 2029
    :cond_2
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 61
    :cond_3
    :goto_2
    if-lez v2, :cond_6

    .line 62
    neg-int v1, v2

    invoke-direct {p0, v1, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    goto :goto_1

    .line 2031
    :cond_4
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H()I

    move-result v2

    .line 2033
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v1

    goto :goto_2

    .line 2034
    :cond_5
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->j()I

    move-result v2

    .line 2035
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/g;->d:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/m;->h()I

    move-result v3

    .line 2037
    sub-int v2, v3, v2

    .line 2038
    if-gez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 66
    goto :goto_1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/g;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->h(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->i(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->g(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->h(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/g;->i(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
