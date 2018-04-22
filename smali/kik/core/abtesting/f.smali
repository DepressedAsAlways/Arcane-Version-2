.class public final Lkik/core/abtesting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/abtesting/j;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/e/d;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "AbNetworkService"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/f;->d:Lorg/slf4j/b;

    .line 37
    iput-object p1, p0, Lkik/core/abtesting/f;->a:Lkik/core/interfaces/ICommunication;

    .line 38
    iput-object p2, p0, Lkik/core/abtesting/f;->b:Lkik/core/e/d;

    .line 39
    iput-object p3, p0, Lkik/core/abtesting/f;->c:Lkik/core/interfaces/ad;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 65
    iget-object v0, p0, Lkik/core/abtesting/f;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v3

    .line 1101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1108
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->d()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v6

    .line 1109
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 1110
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 1111
    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v6, v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 1115
    :cond_0
    invoke-virtual {v6}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v4}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Ljava/lang/Iterable;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    .line 68
    invoke-static {v2}, Lkik/core/xiphias/af;->a(Lkik/core/datatypes/k;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    iget-object v2, p0, Lkik/core/abtesting/f;->a:Lkik/core/interfaces/ICommunication;

    .line 72
    invoke-virtual {v0, v2}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/core/abtesting/f$1;

    invoke-direct {v2, p0, v1}, Lkik/core/abtesting/f$1;-><init>(Lkik/core/abtesting/f;Lcom/kik/events/Promise;)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 96
    return-object v1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lkik/core/abtesting/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/abtesting/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/abtesting/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
