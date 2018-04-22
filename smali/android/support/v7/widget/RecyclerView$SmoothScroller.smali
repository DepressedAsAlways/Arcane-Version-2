.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10916
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10931
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 10932
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 4

    .prologue
    .line 10914
    .line 13026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13027
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    .line 13030
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 13031
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13033
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    if-ne v1, v2, :cond_4

    .line 13034
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 13035
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    .line 13042
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_3

    .line 13043
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 13044
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a()Z

    move-result v1

    .line 13045
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13046
    if-eqz v1, :cond_3

    .line 13048
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_5

    .line 13049
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 13050
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    :cond_3
    :goto_1
    return-void

    .line 13038
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13039
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    goto :goto_0

    .line 13052
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10947
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10948
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10949
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$1102(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 10953
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 10954
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 12022
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 12076
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 10955
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 10957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 10958
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11089
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b(Landroid/view/View;)I

    move-result v0

    .line 13022
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 11089
    if-ne v0, v1, :cond_0

    .line 11090
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 11095
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 10970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10980
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-nez v0, :cond_0

    .line 10994
    :goto_0
    return-void

    .line 10983
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a()V

    .line 10984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->access$1102(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 10985
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 10986
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10987
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 10988
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 10990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 10992
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10993
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 10961
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 10962
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11004
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 11012
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 11022
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t()I

    move-result v0

    return v0
.end method
