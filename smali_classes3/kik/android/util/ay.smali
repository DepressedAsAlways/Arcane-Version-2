.class public final Lkik/android/util/ay;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/ay$b;,
        Lkik/android/util/ay$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/GestureDetectorCompat;

.field private final b:Lkik/android/util/ay$b;

.field private final c:Lkik/android/util/ay$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/util/ay$b;Lkik/android/util/ay$a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 43
    iput-object p2, p0, Lkik/android/util/ay;->b:Lkik/android/util/ay$b;

    .line 44
    iput-object p3, p0, Lkik/android/util/ay;->c:Lkik/android/util/ay$a;

    .line 45
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/util/ay;->a:Landroid/support/v4/view/GestureDetectorCompat;

    .line 46
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lkik/android/util/ay;->d:Z

    .line 52
    iput-boolean v0, p0, Lkik/android/util/ay;->e:Z

    .line 53
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    .line 60
    iget-boolean v0, p0, Lkik/android/util/ay;->e:Z

    if-nez v0, :cond_2

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkik/android/util/ay;->d:Z

    .line 62
    iput-boolean v1, p0, Lkik/android/util/ay;->e:Z

    .line 67
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lkik/android/util/ay;->d:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkik/android/util/ay;->c:Lkik/android/util/ay$a;

    invoke-interface {v0, p3}, Lkik/android/util/ay$a;->a(F)Z

    move-result v2

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/util/ay;->b:Lkik/android/util/ay$b;

    invoke-interface {v0}, Lkik/android/util/ay$b;->a()Z

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iput-boolean v2, p0, Lkik/android/util/ay;->e:Z

    .line 81
    iget-boolean v0, p0, Lkik/android/util/ay;->d:Z

    if-eqz v0, :cond_0

    .line 82
    iput-boolean v2, p0, Lkik/android/util/ay;->d:Z

    .line 83
    iget-object v0, p0, Lkik/android/util/ay;->c:Lkik/android/util/ay$a;

    invoke-interface {v0}, Lkik/android/util/ay$a;->a()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/util/ay;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
