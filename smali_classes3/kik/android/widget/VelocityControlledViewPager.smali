.class public Lkik/arcane/widget/VelocityControlledViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Z

.field private final b:Landroid/support/v4/view/GestureDetectorCompat;

.field private final c:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/VelocityControlledViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/widget/VelocityControlledViewPager;->c:Lcom/kik/events/g;

    .line 30
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/arcane/widget/VelocityControlledViewPager;->b:Landroid/support/v4/view/GestureDetectorCompat;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lkik/arcane/widget/VelocityControlledViewPager;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lkik/arcane/widget/VelocityControlledViewPager;->a:Z

    .line 43
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 79
    cmpl-float v0, p3, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkik/arcane/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lkik/arcane/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkik/arcane/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 89
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_1
    cmpg-float v0, p3, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/VelocityControlledViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lkik/arcane/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 86
    :cond_2
    const/high16 v0, -0x3b060000    # -2000.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 87
    iget-object v0, p0, Lkik/arcane/widget/VelocityControlledViewPager;->c:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lkik/arcane/widget/VelocityControlledViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-boolean v0, p0, Lkik/arcane/widget/VelocityControlledViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/VelocityControlledViewPager;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
