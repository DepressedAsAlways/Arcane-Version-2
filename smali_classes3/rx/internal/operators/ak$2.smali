.class final Lrx/internal/operators/ak$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/c/e;

.field final synthetic c:Lrx/internal/operators/ak;


# direct methods
.method constructor <init>(Lrx/internal/operators/ak;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrx/internal/operators/ak$2;->c:Lrx/internal/operators/ak;

    iput-object p2, p0, Lrx/internal/operators/ak$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/ak$2;->b:Lrx/c/e;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/ak$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/operators/ak$2;->b:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->a(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lrx/internal/operators/ak$2;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->unsubscribe()V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/operators/ak$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/ak;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lrx/internal/operators/ak$2;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->b()V

    .line 92
    iget-object v0, p0, Lrx/internal/operators/ak$2;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->unsubscribe()V

    .line 94
    :cond_0
    return-void
.end method
