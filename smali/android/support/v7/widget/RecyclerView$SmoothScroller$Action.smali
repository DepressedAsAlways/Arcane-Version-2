.class public Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(B)V

    .line 11173
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11157
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 11161
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 11165
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 11192
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 11193
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 11194
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 11195
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 11196
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 11214
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 11215
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11313
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 11314
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 11315
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 11316
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 11317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 11318
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11222
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    if-ltz v0, :cond_0

    .line 11223
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 11224
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 11225
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11226
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 11251
    :goto_0
    return-void

    .line 11229
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    if-eqz v0, :cond_6

    .line 12254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    if-gtz v0, :cond_1

    .line 12255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12257
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    if-gtz v0, :cond_2

    .line 12258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11231
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 11232
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 11233
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 12852
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b(II)V

    .line 11240
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 11241
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11244
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11247
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    goto :goto_0

    .line 11235
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(III)V

    goto :goto_1

    .line 11238
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11249
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 11218
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
