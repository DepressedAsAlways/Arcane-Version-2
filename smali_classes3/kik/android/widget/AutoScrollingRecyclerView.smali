.class public Lkik/arcane/widget/AutoScrollingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/AutoScrollingRecyclerView$a;,
        Lkik/arcane/widget/AutoScrollingRecyclerView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 113
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkik/arcane/widget/AutoScrollingRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/widget/AutoScrollingRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {p0, p2, p1}, Lkik/arcane/widget/e;->a(Lkik/arcane/widget/AutoScrollingRecyclerView;ZI)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/widget/AutoScrollingRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/widget/AutoScrollingRecyclerView$a;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isScrolling"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lkik/arcane/widget/AutoScrollingRecyclerView$1;

    invoke-direct {v0, p1}, Lkik/arcane/widget/AutoScrollingRecyclerView$1;-><init>(Lkik/arcane/widget/AutoScrollingRecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/AutoScrollingRecyclerView;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/widget/AutoScrollingRecyclerView;->a(IZ)V

    return-void
.end method

.method public static a(Lkik/arcane/widget/AutoScrollingRecyclerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "autoScroll"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/AutoScrollingRecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const v0, 0x7f010103

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/b;->a(Lkik/arcane/widget/AutoScrollingRecyclerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/AutoScrollingRecyclerView;ZI)V
    .locals 0

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lkik/arcane/widget/AutoScrollingRecyclerView;->smoothScrollToPosition(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p2}, Lkik/arcane/widget/AutoScrollingRecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/widget/AutoScrollingRecyclerView;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/arcane/widget/AutoScrollingRecyclerView;->a(IZ)V

    return-void
.end method

.method public static b(Lkik/arcane/widget/AutoScrollingRecyclerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/AutoScrollingRecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const v0, 0x7f010106

    invoke-static {p0}, Lkik/arcane/widget/c;->a(Lkik/arcane/widget/AutoScrollingRecyclerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static c(Lkik/arcane/widget/AutoScrollingRecyclerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/AutoScrollingRecyclerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const v0, 0x7f010105

    invoke-static {p0}, Lkik/arcane/widget/d;->a(Lkik/arcane/widget/AutoScrollingRecyclerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
