.class final Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 149
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->d(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    .line 150
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 134
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method
