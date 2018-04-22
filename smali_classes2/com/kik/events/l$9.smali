.class final Lcom/kik/events/l$9;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/ExecutorService;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/kik/events/l$9;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/kik/events/l$9;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/kik/events/l$9;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/events/l$9$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/events/l$9$1;-><init>(Lcom/kik/events/l$9;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 627
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/kik/events/l$9;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/events/l$9$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/events/l$9$2;-><init>(Lcom/kik/events/l$9;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 638
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/kik/events/l$9;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/events/l$9$3;

    invoke-direct {v1, p0}, Lcom/kik/events/l$9$3;-><init>(Lcom/kik/events/l$9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 649
    return-void
.end method
