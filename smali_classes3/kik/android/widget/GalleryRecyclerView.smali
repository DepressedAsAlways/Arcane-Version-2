.class public Lkik/arcane/widget/GalleryRecyclerView;
.super Lkik/arcane/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/GalleryRecyclerView$a;,
        Lkik/arcane/widget/GalleryRecyclerView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/AutoResizeRecyclerGridView;",
        "Lkik/arcane/widget/dn$a",
        "<",
        "Lkik/arcane/gallery/vm/q;",
        "Lkik/arcane/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lkik/arcane/widget/GalleryRecyclerView;->c:I

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/GalleryRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 52
    new-instance v0, Lkik/arcane/widget/GalleryRecyclerView$1;

    invoke-direct {v0, p0}, Lkik/arcane/widget/GalleryRecyclerView$1;-><init>(Lkik/arcane/widget/GalleryRecyclerView;)V

    invoke-virtual {p0, v0}, Lkik/arcane/widget/GalleryRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 69
    return-void
.end method

.method public static a(Lkik/arcane/widget/GalleryRecyclerView;Lkik/arcane/gallery/vm/r;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Lkik/arcane/widget/GalleryRecyclerView$a;

    move-object v0, p1

    check-cast v0, Lkik/arcane/gallery/vm/l;

    invoke-direct {v1, p0, v0}, Lkik/arcane/widget/GalleryRecyclerView$a;-><init>(Lkik/arcane/widget/dn$a;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 35
    invoke-virtual {p0, v1}, Lkik/arcane/widget/GalleryRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-static {p1, p0}, Lkik/arcane/widget/bc;->a(Lkik/arcane/gallery/vm/r;Lkik/arcane/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lkik/arcane/gallery/vm/r;Lkik/arcane/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 40
    invoke-virtual {p1}, Lkik/arcane/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-interface {p0, v1, v2, v0}, Lkik/arcane/gallery/vm/r;->a(IFZ)Z

    move-result v0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 1089
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1090
    new-instance v1, Lkik/arcane/widget/GalleryRecyclerView$b;

    invoke-direct {v1, v0}, Lkik/arcane/widget/GalleryRecyclerView$b;-><init>(Landroid/databinding/ViewDataBinding;)V

    .line 27
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lkik/arcane/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    return-void
.end method
