.class final Lrx/internal/operators/j$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/j;->a(Lrx/j;Lrx/f/b;)V
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
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/f/b;

.field final synthetic c:Lrx/internal/operators/j;


# direct methods
.method constructor <init>(Lrx/internal/operators/j;Lrx/j;Lrx/j;Lrx/f/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iput-object p3, p0, Lrx/internal/operators/j$2;->a:Lrx/j;

    iput-object p4, p0, Lrx/internal/operators/j$2;->b:Lrx/f/b;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/f/b;

    iget-object v1, p0, Lrx/internal/operators/j$2;->b:Lrx/f/b;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    invoke-static {v0}, Lrx/internal/operators/j;->a(Lrx/internal/operators/j;)Lrx/b/b;

    move-result-object v0

    instance-of v0, v0, Lrx/k;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    invoke-static {v0}, Lrx/internal/operators/j;->a(Lrx/internal/operators/j;)Lrx/b/b;

    move-result-object v0

    check-cast v0, Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 139
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 140
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/j;->a:Lrx/f/b;

    .line 141
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/j$2;->c:Lrx/internal/operators/j;

    iget-object v1, v1, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lrx/internal/operators/j$2;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lrx/internal/operators/j$2;->c()V

    .line 116
    iget-object v0, p0, Lrx/internal/operators/j$2;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lrx/internal/operators/j$2;->c()V

    .line 125
    iget-object v0, p0, Lrx/internal/operators/j$2;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 126
    return-void
.end method
