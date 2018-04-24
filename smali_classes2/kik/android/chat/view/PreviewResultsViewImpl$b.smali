.class final Lkik/arcane/chat/view/PreviewResultsViewImpl$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/view/PreviewResultsViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-object p1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->b:I

    .line 123
    iput v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->c:I

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->d:I

    .line 126
    iput-boolean v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->e:Z

    return-void
.end method

.method private a(FFFFFZ)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 130
    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43c80000    # 400.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    sub-float v0, p1, p3

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 132
    sub-float v0, p1, p3

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-static {v2}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Lkik/arcane/chat/view/PreviewResultsViewImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    if-eqz p6, :cond_3

    .line 136
    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->LEFT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    .line 143
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v2}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/SwipeEvents;->SWIPE_EVENT:Lcom/rounds/kik/analytics/group/SwipeEvents;

    invoke-virtual {v3, v1}, Lcom/rounds/kik/analytics/group/SwipeEvents;->setValue(Lcom/rounds/kik/analytics/group/SwipeEvents$Values;)Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 144
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-static {v1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->b(Lkik/arcane/chat/view/PreviewResultsViewImpl;)Z

    .line 149
    :cond_0
    :goto_2
    return v0

    .line 132
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 136
    :cond_2
    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->RIGHT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    goto :goto_1

    .line 140
    :cond_3
    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->DOWN:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->UP:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    goto :goto_1

    .line 149
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    .line 155
    iget-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->e:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 159
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-static {v1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->c(Lkik/arcane/chat/view/PreviewResultsViewImpl;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a(FFFFFZ)I

    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a(FFFFFZ)I

    move-result v0

    .line 167
    :cond_1
    if-eqz v0, :cond_2

    .line 168
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->e:Z

    .line 169
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Z)V

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->e:Z

    .line 190
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
