.class public final Lkik/android/widget/ct;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ct$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/widget/ct$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/ct$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/ct$a;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ct;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/widget/ct;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/android/widget/ct;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/ct$a;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/widget/ct$a;->a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 115
    iget-object v1, p0, Lkik/android/widget/ct;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 47
    const-wide/16 v0, -0x1

    move v2, v3

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 49
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 50
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 51
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 52
    iget-object v6, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/ct$a;

    invoke-interface {v6, v4}, Lkik/android/widget/ct$a;->a(I)J

    move-result-wide v6

    .line 53
    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v10, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/ct$a;

    add-int/lit8 v4, v4, -0x1

    .line 55
    invoke-interface {v10, v4}, Lkik/android/widget/ct$a;->a(I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-nez v4, :cond_1

    move-wide v0, v6

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    cmp-long v4, v6, v0

    if-eqz v4, :cond_0

    .line 63
    invoke-direct {p0, v6, v7, p2}, Lkik/android/widget/ct;->a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v10

    .line 64
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v4

    .line 65
    if-nez v2, :cond_2

    move v0, v3

    .line 66
    :goto_2
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 72
    int-to-float v4, v4

    const/4 v11, 0x0

    cmpl-float v11, v0, v11

    if-lez v11, :cond_3

    :goto_3
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 74
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v10, v5, v0, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    int-to-float v1, v5

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {v10, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move-wide v0, v6

    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 72
    goto :goto_3

    .line 84
    :cond_4
    return-void

    :cond_5
    move v0, v4

    goto :goto_4
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 90
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 91
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/ct$a;

    invoke-interface {v1, v0}, Lkik/android/widget/ct$a;->a(I)J

    move-result-wide v2

    .line 94
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/ct$a;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lkik/android/widget/ct$a;->a(I)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0, v2, v3, p3}, Lkik/android/widget/ct;->a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    :cond_1
    return-void
.end method
