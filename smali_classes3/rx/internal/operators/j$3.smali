.class final Lrx/internal/operators/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f/b;

.field final synthetic b:Lrx/internal/operators/j;


# direct methods
.method constructor <init>(Lrx/internal/operators/j;Lrx/f/b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iput-object p2, p0, Lrx/internal/operators/j$3;->a:Lrx/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/f/b;

    iget-object v1, p0, Lrx/internal/operators/j$3;->a:Lrx/f/b;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    invoke-static {v0}, Lrx/internal/operators/j;->a(Lrx/internal/operators/j;)Lrx/b/b;

    move-result-object v0

    instance-of v0, v0, Lrx/k;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    invoke-static {v0}, Lrx/internal/operators/j;->a(Lrx/internal/operators/j;)Lrx/b/b;

    move-result-object v0

    check-cast v0, Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 164
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 167
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/j;->a:Lrx/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/j$3;->b:Lrx/internal/operators/j;

    iget-object v1, v1, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
