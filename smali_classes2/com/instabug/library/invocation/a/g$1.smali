.class final Lcom/instabug/library/invocation/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;)V

    .line 80
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->b(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/invocation/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/invocation/a;->a()V

    .line 81
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->c(Lcom/instabug/library/invocation/a/g;)Z

    .line 82
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->e(Lcom/instabug/library/invocation/a/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->d(Lcom/instabug/library/invocation/a/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->f(Lcom/instabug/library/invocation/a/g;)J

    move-result-wide v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 87
    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->g(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/invocation/a/g$a;

    move-result-object v2

    .line 88
    invoke-static {v0, v1}, Lcom/instabug/library/internal/a/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/instabug/library/invocation/a/g$a;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$1;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->e(Lcom/instabug/library/invocation/a/g;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
