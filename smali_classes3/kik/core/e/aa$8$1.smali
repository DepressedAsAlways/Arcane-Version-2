.class final Lkik/core/e/aa$8$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/aa$8;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/aa$8;


# direct methods
.method constructor <init>(Lkik/core/e/aa$8;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lkik/core/e/aa$8$1;->a:Lkik/core/e/aa$8;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 857
    .line 1862
    iget-object v0, p0, Lkik/core/e/aa$8$1;->a:Lkik/core/e/aa$8;

    iget-object v0, v0, Lkik/core/e/aa$8;->c:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->i(Lkik/core/e/aa;)Lkik/core/interfaces/ah;

    move-result-object v0

    iget-object v1, p0, Lkik/core/e/aa$8$1;->a:Lkik/core/e/aa$8;

    iget-object v1, v1, Lkik/core/e/aa$8;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ah;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/e/aa$8$1;->a:Lkik/core/e/aa$8;

    iget-object v1, v1, Lkik/core/e/aa$8;->b:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 857
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 868
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 869
    check-cast v0, Lkik/core/net/StanzaException;

    .line 871
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    .line 872
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 875
    iget-object v2, p0, Lkik/core/e/aa$8$1;->a:Lkik/core/e/aa$8;

    iget-object v2, v2, Lkik/core/e/aa$8;->c:Lkik/core/e/aa;

    invoke-static {v2}, Lkik/core/e/aa;->i(Lkik/core/e/aa;)Lkik/core/interfaces/ah;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/core/interfaces/ah;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/e/aa$8$1$1;

    invoke-direct {v2, p0, v0}, Lkik/core/e/aa$8$1$1;-><init>(Lkik/core/e/aa$8$1;Lkik/core/net/StanzaException;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 888
    :goto_0
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lkik/core/e/aa$8$1;->a:Lkik/core/e/aa$8;

    iget-object v0, v0, Lkik/core/e/aa$8;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
