.class public interface abstract Lkik/core/interfaces/ICommunication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/interfaces/ICommunication$a;,
        Lkik/core/interfaces/ICommunication$b;,
        Lkik/core/interfaces/ICommunication$BadStateException;
    }
.end annotation


# virtual methods
.method public abstract a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/aa;)V
.end method

.method public abstract a(Lkik/core/interfaces/ICommunication$b;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation
.end method

.method public abstract a(Lkik/core/net/c;)V
.end method

.method public abstract a(Lkik/core/z;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lkik/core/net/c;)V
.end method

.method public abstract c()Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
