.class final Lcom/instabug/library/tracking/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/tracking/d;->a(Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instabug/library/tracking/d$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/instabug/library/tracking/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instabug/library/invocation/b;->a(Landroid/view/MotionEvent;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/tracking/d$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2, v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->trackTouchEvent(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    .line 41
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
