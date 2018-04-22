.class final Lcom/instabug/library/invocation/a/f$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 1075
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/f;->a(Lcom/instabug/library/invocation/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "Two fingers swiped left, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/f;->b(Lcom/instabug/library/invocation/a/f;)Lcom/instabug/library/invocation/a;

    move-result-object v0

    new-array v2, v1, [Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/f;->c(Lcom/instabug/library/invocation/a/f;)Z

    .line 70
    return v1

    :cond_1
    move v0, v1

    .line 1075
    goto :goto_0
.end method
