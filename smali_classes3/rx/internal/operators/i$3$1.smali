.class final Lrx/internal/operators/i$3$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/i$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/internal/operators/i$3;


# direct methods
.method constructor <init>(Lrx/internal/operators/i$3;Lrx/j;Lrx/j;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lrx/internal/operators/i$3$1;->b:Lrx/internal/operators/i$3;

    iput-object p3, p0, Lrx/internal/operators/i$3$1;->a:Lrx/j;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Lrx/Notification;

    .line 1297
    invoke-virtual {p1}, Lrx/Notification;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/i$3$1;->b:Lrx/internal/operators/i$3;

    iget-object v0, v0, Lrx/internal/operators/i$3;->a:Lrx/internal/operators/i;

    iget-boolean v0, v0, Lrx/internal/operators/i;->b:Z

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lrx/internal/operators/i$3$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 1300
    :goto_0
    return-void

    .line 1299
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/i$3$1;->b:Lrx/internal/operators/i$3;

    iget-object v0, v0, Lrx/internal/operators/i$3;->a:Lrx/internal/operators/i;

    iget-boolean v0, v0, Lrx/internal/operators/i;->c:Z

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lrx/internal/operators/i$3$1;->a:Lrx/j;

    invoke-virtual {p1}, Lrx/Notification;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1302
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/i$3$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lrx/internal/operators/i$3$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 2

    .prologue
    .line 308
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/f;->a(J)V

    .line 309
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lrx/internal/operators/i$3$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 288
    return-void
.end method
