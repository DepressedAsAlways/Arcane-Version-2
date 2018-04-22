.class final Lcom/instabug/library/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/m$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/m$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {v0}, Lcom/instabug/library/m$a;->a(Lcom/instabug/library/m$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {v0}, Lcom/instabug/library/m$a;->b(Lcom/instabug/library/m$a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-virtual {v0}, Lcom/instabug/library/m$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {v0}, Lcom/instabug/library/m$a;->c(Lcom/instabug/library/m$a;)Lcom/instabug/library/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    iget-object v1, v1, Lcom/instabug/library/m$a;->a:Lcom/instabug/library/m;

    invoke-static {v1}, Lcom/instabug/library/m;->a(Lcom/instabug/library/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/m$b;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-virtual {v0}, Lcom/instabug/library/m$a;->onCancelled()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {}, Lcom/instabug/library/j;->a()Lcom/instabug/library/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/j;->b()[Lcom/instabug/library/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/m$a;->a(Lcom/instabug/library/m$a;[Lcom/instabug/library/j$a;)[Lcom/instabug/library/j$a;

    .line 143
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {v0}, Lcom/instabug/library/m$a;->d(Lcom/instabug/library/m$a;)[Lcom/instabug/library/j$a;

    move-result-object v0

    .line 1187
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1187
    invoke-static {v1, v0}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;[Lcom/instabug/library/j$a;)V

    .line 144
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {v0}, Lcom/instabug/library/m$a;->e(Lcom/instabug/library/m$a;)V

    .line 147
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-virtual {v0}, Lcom/instabug/library/m$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instabug/library/m$a$1;->a:Lcom/instabug/library/m$a;

    invoke-static {v0}, Lcom/instabug/library/m$a;->b(Lcom/instabug/library/m$a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
