.class public Lorg/jcodec/common/PriorityFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private priority:I

.field private src:Ljava/util/concurrent/RunnableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/jcodec/common/PriorityFuture$1;

    invoke-direct {v0}, Lorg/jcodec/common/PriorityFuture$1;-><init>()V

    sput-object v0, Lorg/jcodec/common/PriorityFuture;->COMP:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    .line 16
    iput p2, p0, Lorg/jcodec/common/PriorityFuture;->priority:I

    .line 17
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/jcodec/common/PriorityFuture;->priority:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jcodec/common/PriorityFuture;->src:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 45
    return-void
.end method
