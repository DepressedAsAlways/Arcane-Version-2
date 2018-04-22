.class final Lrx/internal/operators/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lrx/internal/operators/n$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/n$b;J)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lrx/internal/operators/n$b$a;->b:Lrx/internal/operators/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lrx/internal/operators/n$b$a;->a:J

    .line 187
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/operators/n$b$a;->b:Lrx/internal/operators/n$b;

    iget-wide v2, p0, Lrx/internal/operators/n$b$a;->a:J

    .line 1159
    iget-object v1, v0, Lrx/internal/operators/n$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    invoke-virtual {v0}, Lrx/internal/operators/n$b;->unsubscribe()V

    .line 1165
    iget-object v1, v0, Lrx/internal/operators/n$b;->e:Lrx/d;

    if-nez v1, :cond_1

    .line 1166
    iget-object v0, v0, Lrx/internal/operators/n$b;->a:Lrx/j;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-wide v2, v0, Lrx/internal/operators/n$b;->j:J

    .line 1169
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1170
    iget-object v1, v0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v1, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 1173
    :cond_2
    new-instance v1, Lrx/internal/operators/n$a;

    iget-object v2, v0, Lrx/internal/operators/n$b;->a:Lrx/j;

    iget-object v3, v0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/n$a;-><init>(Lrx/j;Lrx/internal/producers/a;)V

    .line 1175
    iget-object v2, v0, Lrx/internal/operators/n$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v2, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1176
    iget-object v0, v0, Lrx/internal/operators/n$b;->e:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    goto :goto_0
.end method
