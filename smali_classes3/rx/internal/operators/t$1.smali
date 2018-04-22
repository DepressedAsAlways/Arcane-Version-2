.class final Lrx/internal/operators/t$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/t$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/f/d;

.field final synthetic d:Lrx/g$a;

.field final synthetic e:Lrx/c/e;

.field final synthetic f:Lrx/internal/operators/t;


# direct methods
.method constructor <init>(Lrx/internal/operators/t;Lrx/j;Lrx/f/d;Lrx/g$a;Lrx/c/e;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/t$1;->f:Lrx/internal/operators/t;

    iput-object p3, p0, Lrx/internal/operators/t$1;->c:Lrx/f/d;

    iput-object p4, p0, Lrx/internal/operators/t$1;->d:Lrx/g$a;

    iput-object p5, p0, Lrx/internal/operators/t$1;->e:Lrx/c/e;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    .line 64
    new-instance v0, Lrx/internal/operators/t$a;

    invoke-direct {v0}, Lrx/internal/operators/t$a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/t$1;->a:Lrx/internal/operators/t$a;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/t$1;->b:Lrx/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lrx/internal/operators/t$1;->a:Lrx/internal/operators/t$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/t$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/t$1;->c:Lrx/f/d;

    iget-object v2, p0, Lrx/internal/operators/t$1;->d:Lrx/g$a;

    new-instance v3, Lrx/internal/operators/t$1$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/operators/t$1$1;-><init>(Lrx/internal/operators/t$1;I)V

    iget-object v0, p0, Lrx/internal/operators/t$1;->f:Lrx/internal/operators/t;

    iget-wide v4, v0, Lrx/internal/operators/t;->a:J

    iget-object v0, p0, Lrx/internal/operators/t$1;->f:Lrx/internal/operators/t;

    iget-object v0, v0, Lrx/internal/operators/t;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/d;->a(Lrx/k;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/t$1;->e:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/t$1;->unsubscribe()V

    .line 88
    iget-object v0, p0, Lrx/internal/operators/t$1;->a:Lrx/internal/operators/t$a;

    invoke-virtual {v0}, Lrx/internal/operators/t$a;->a()V

    .line 89
    return-void
.end method

.method public final aY_()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/t$1;->a(J)V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 93
    iget-object v1, p0, Lrx/internal/operators/t$1;->a:Lrx/internal/operators/t$a;

    iget-object v0, p0, Lrx/internal/operators/t$1;->e:Lrx/c/e;

    .line 1152
    monitor-enter v1

    .line 1153
    :try_start_0
    iget-boolean v2, v1, Lrx/internal/operators/t$a;->e:Z

    if-eqz v2, :cond_0

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrx/internal/operators/t$a;->d:Z

    .line 1155
    monitor-exit v1

    .line 1171
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v2, v1, Lrx/internal/operators/t$a;->b:Ljava/lang/Object;

    .line 1158
    iget-boolean v3, v1, Lrx/internal/operators/t$a;->c:Z

    .line 1160
    const/4 v4, 0x0

    iput-object v4, v1, Lrx/internal/operators/t$a;->b:Ljava/lang/Object;

    .line 1161
    const/4 v4, 0x0

    iput-boolean v4, v1, Lrx/internal/operators/t$a;->c:Z

    .line 1163
    const/4 v4, 0x1

    iput-boolean v4, v1, Lrx/internal/operators/t$a;->e:Z

    .line 1164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    if-eqz v3, :cond_1

    .line 1168
    :try_start_1
    invoke-virtual {v0, v2}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1174
    :cond_1
    invoke-virtual {v0}, Lrx/j;->b()V

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1170
    :catch_0
    move-exception v0

    invoke-static {v0, p0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    goto :goto_0
.end method
