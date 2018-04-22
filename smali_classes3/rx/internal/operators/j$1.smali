.class final Lrx/internal/operators/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/j;


# direct methods
.method constructor <init>(Lrx/internal/operators/j;Lrx/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrx/internal/operators/j$1;->c:Lrx/internal/operators/j;

    iput-object p2, p0, Lrx/internal/operators/j$1;->a:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/j$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    check-cast p1, Lrx/k;

    .line 1096
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$1;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/k;)V

    .line 1098
    iget-object v0, p0, Lrx/internal/operators/j$1;->c:Lrx/internal/operators/j;

    iget-object v1, p0, Lrx/internal/operators/j$1;->a:Lrx/j;

    iget-object v2, p0, Lrx/internal/operators/j$1;->c:Lrx/internal/operators/j;

    iget-object v2, v2, Lrx/internal/operators/j;->a:Lrx/f/b;

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/j;->a(Lrx/j;Lrx/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    iget-object v0, p0, Lrx/internal/operators/j$1;->c:Lrx/internal/operators/j;

    iget-object v0, v0, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object v0, p0, Lrx/internal/operators/j$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1103
    return-void

    .line 1101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/j$1;->c:Lrx/internal/operators/j;

    iget-object v1, v1, Lrx/internal/operators/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object v1, p0, Lrx/internal/operators/j$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
