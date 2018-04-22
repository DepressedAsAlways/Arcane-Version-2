.class public Lkik/android/widget/WebTrayRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/WebTrayRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/dn$a",
        "<",
        "Lkik/android/chat/vm/widget/ai;",
        "Lkik/android/widget/WebTrayRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:F

.field private c:Landroid/support/v7/widget/GridLayoutManager;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x4

    sput v0, Lkik/android/widget/WebTrayRecyclerView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    sget v1, Lkik/android/widget/WebTrayRecyclerView;->a:I

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 64
    sget v0, Lkik/android/widget/WebTrayRecyclerView;->a:I

    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    .line 65
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->b:F

    .line 66
    iget-object v0, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lkik/android/widget/WebTrayRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/WebTrayRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 68
    return-void
.end method

.method public static a(Lkik/android/widget/WebTrayRecyclerView;Lrx/functions/h;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onTouch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/WebTrayRecyclerView;",
            "Lrx/functions/h",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lkik/android/widget/ds;->a(Lrx/functions/h;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/WebTrayRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lrx/functions/h;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lrx/functions/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f040180

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    .line 1079
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1080
    new-instance v1, Lkik/android/widget/WebTrayRecyclerView$a;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkik/android/widget/WebTrayRecyclerView$a;-><init>(Lkik/android/widget/WebTrayRecyclerView;Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->d:I

    .line 106
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 89
    iget v0, p0, Lkik/android/widget/WebTrayRecyclerView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lkik/android/widget/WebTrayRecyclerView;->d:I

    if-lez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lkik/android/widget/WebTrayRecyclerView;->b:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lkik/android/widget/WebTrayRecyclerView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 91
    iget v1, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    if-eq v1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 93
    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    sget v1, Lkik/android/widget/WebTrayRecyclerView;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 99
    sget v0, Lkik/android/widget/WebTrayRecyclerView;->a:I

    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    goto :goto_0
.end method
