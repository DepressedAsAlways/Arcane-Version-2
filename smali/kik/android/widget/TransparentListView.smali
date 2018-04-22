.class public Lkik/android/widget/TransparentListView;
.super Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lkik/android/widget/TransparentListView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lkik/android/widget/TransparentListView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0}, Lkik/android/widget/TransparentListView;->a()V

    .line 60
    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 19
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lkik/android/widget/TransparentListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/TransparentListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-super {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setTranscriptMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->setTranscriptMode(I)V

    .line 76
    return-void
.end method
