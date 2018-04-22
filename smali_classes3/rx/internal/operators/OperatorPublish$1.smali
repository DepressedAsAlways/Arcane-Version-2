.class final Lrx/internal/operators/OperatorPublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->c(Lrx/d;)Lrx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    check-cast p1, Lrx/j;

    .line 1057
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$a;

    .line 1059
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$a;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1061
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$a;

    iget-object v3, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Lrx/internal/operators/OperatorPublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1063
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$a;->c()V

    .line 1065
    iget-object v3, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    :goto_0
    new-instance v3, Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v3, v1, p1}, Lrx/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrx/internal/operators/OperatorPublish$a;Lrx/j;)V

    .line 1322
    :cond_2
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 1325
    sget-object v4, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 1080
    :goto_1
    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p1, v3}, Lrx/j;->a(Lrx/k;)V

    .line 1086
    invoke-virtual {p1, v3}, Lrx/j;->a(Lrx/f;)V

    .line 1087
    return-void

    .line 1329
    :cond_3
    array-length v4, v0

    .line 1330
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 1331
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    aput-object v3, v5, v4

    .line 1334
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
