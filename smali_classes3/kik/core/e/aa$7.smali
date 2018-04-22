.class final Lkik/core/e/aa$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/aa;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/e/aa;


# direct methods
.method constructor <init>(Lkik/core/e/aa;Ljava/lang/Long;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lkik/core/e/aa$7;->d:Lkik/core/e/aa;

    iput-object p2, p0, Lkik/core/e/aa$7;->a:Ljava/lang/Long;

    iput-object p3, p0, Lkik/core/e/aa$7;->b:Ljava/util/List;

    iput-object p4, p0, Lkik/core/e/aa$7;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 735
    iget-object v0, p0, Lkik/core/e/aa$7;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 737
    iget-object v0, p0, Lkik/core/e/aa$7;->d:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->b(Lkik/core/e/aa;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lkik/core/e/aa$7;->d:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->b(Lkik/core/e/aa;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/XDataUpdateRequest;

    iget-object v2, p0, Lkik/core/e/aa$7;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/XDataUpdateRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 758
    :goto_0
    new-instance v1, Lkik/core/e/aa$7$1;

    invoke-direct {v1, p0}, Lkik/core/e/aa$7$1;-><init>(Lkik/core/e/aa$7;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 793
    return-void

    .line 741
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Network not connected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lkik/core/e/aa$7;->d:Lkik/core/e/aa;

    invoke-static {v1}, Lkik/core/e/aa;->b(Lkik/core/e/aa;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()V

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 749
    iget-object v0, p0, Lkik/core/e/aa$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 750
    iget-object v4, p0, Lkik/core/e/aa$7;->d:Lkik/core/e/aa;

    invoke-static {v4}, Lkik/core/e/aa;->g(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkik/core/e/aa$7;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 753
    :cond_2
    iget-object v0, p0, Lkik/core/e/aa$7;->d:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->d(Lkik/core/e/aa;)V

    .line 755
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Flush scheduled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lkik/core/e/aa$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 799
    return-void
.end method
