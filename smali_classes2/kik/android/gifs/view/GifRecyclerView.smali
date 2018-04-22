.class public Lkik/android/gifs/view/GifRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/view/GifRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GifItemViewModel::",
        "Lkik/android/gifs/vm/bn;",
        ">",
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/dn$a",
        "<TGifItemViewModel;",
        "Lkik/android/gifs/view/GifRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/gifs/view/GifRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 75
    new-instance v0, Lkik/android/gifs/view/GifRecyclerView$1;

    invoke-direct {v0, p0}, Lkik/android/gifs/view/GifRecyclerView$1;-><init>(Lkik/android/gifs/view/GifRecyclerView;)V

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 88
    return-void
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/vm/bm;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifRecyclerView",
            "<",
            "Lkik/android/gifs/vm/bt;",
            ">;",
            "Lkik/android/gifs/vm/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    check-cast p1, Lkik/android/gifs/vm/c;

    .line 41
    new-instance v0, Lkik/android/widget/dn;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 42
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkik/android/gifs/view/GifRecyclerView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-static {p0, p1}, Lkik/android/gifs/view/e;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/vm/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/vm/bs;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifRecyclerView",
            "<",
            "Lkik/android/gifs/vm/bo;",
            ">;",
            "Lkik/android/gifs/vm/bs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    check-cast p1, Lkik/android/gifs/vm/c;

    .line 55
    new-instance v0, Lkik/android/widget/dn;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 56
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {}, Lkik/android/gifs/view/GifRecyclerView;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-static {p0, p1}, Lkik/android/gifs/view/f;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/vm/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/vm/c;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/c/a;->a([I)Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lkik/android/gifs/vm/c;->a(IFZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/vm/c;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lkik/android/gifs/vm/c;->a(IFZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lkik/android/gifs/vm/bn;

    .line 2093
    instance-of v0, p1, Lkik/android/gifs/vm/bo;

    if-eqz v0, :cond_0

    .line 2094
    const v0, 0x7f040095

    .line 2097
    :goto_0
    return v0

    .line 2096
    :cond_0
    instance-of v0, p1, Lkik/android/gifs/vm/bt;

    if-eqz v0, :cond_1

    .line 2097
    const v0, 0x7f040097

    goto :goto_0

    .line 2099
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    .line 1114
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1115
    new-instance v1, Lkik/android/gifs/view/GifRecyclerView$a;

    invoke-direct {v1, p0, v0}, Lkik/android/gifs/view/GifRecyclerView$a;-><init>(Lkik/android/gifs/view/GifRecyclerView;Landroid/databinding/ViewDataBinding;)V

    .line 35
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123
    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 124
    invoke-static {}, Lkik/android/gifs/view/GifRecyclerView;->a()I

    move-result v1

    .line 125
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 126
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    .line 129
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    return-void
.end method
