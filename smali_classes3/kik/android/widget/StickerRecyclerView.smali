.class public Lkik/android/widget/StickerRecyclerView;
.super Lkik/android/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/StickerRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoResizeRecyclerGridView;",
        "Lkik/android/widget/dn$a",
        "<",
        "Lkik/android/chat/vm/widget/ah;",
        "Lkik/android/widget/StickerRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f040164

    sput v0, Lkik/android/widget/StickerRecyclerView;->c:I

    .line 80
    const v0, 0x7f04016a

    sput v0, Lkik/android/widget/StickerRecyclerView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 91
    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/aa;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Lkik/android/widget/dn;

    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/widget/bc;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 38
    invoke-virtual {p0, v1}, Lkik/android/widget/StickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-static {p1, p0}, Lkik/android/widget/df;->a(Lkik/android/chat/vm/widget/aa;Lkik/android/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/ae;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lkik/android/widget/dn;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 59
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-virtual {p0}, Lkik/android/widget/StickerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 66
    :cond_0
    new-instance v0, Lkik/android/widget/StickerRecyclerView$1;

    invoke-direct {v0}, Lkik/android/widget/StickerRecyclerView$1;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 76
    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/af;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lkik/android/widget/dn;

    check-cast p1, Lkik/android/chat/vm/widget/bq;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dn$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 52
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aa;Lkik/android/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p0, Lkik/android/chat/vm/widget/bc;

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->k()Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->k()Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Lkik/android/widget/StickerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v4, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v1

    .line 44
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lkik/android/chat/vm/widget/ah;

    .line 2096
    instance-of v0, p1, Lkik/android/chat/vm/widget/ag;

    if-eqz v0, :cond_0

    .line 2097
    sget v0, Lkik/android/widget/StickerRecyclerView;->d:I

    :goto_0
    return v0

    .line 2100
    :cond_0
    sget v0, Lkik/android/widget/StickerRecyclerView;->c:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    .line 1116
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1117
    new-instance v1, Lkik/android/widget/StickerRecyclerView$a;

    invoke-direct {v1, v0}, Lkik/android/widget/StickerRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    .line 32
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lkik/android/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    return-void
.end method
