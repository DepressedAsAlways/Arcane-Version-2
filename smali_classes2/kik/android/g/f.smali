.class public final Lkik/android/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/g/b;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private b:Z


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/b;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/g/f;->b:Z

    .line 27
    iput-object p1, p0, Lkik/android/g/f;->a:Lkik/core/interfaces/ICommunication;

    .line 28
    const-string v0, "masks_test"

    const-string v1, "masks_test"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/g/f;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setLocalListVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v1

    iget-boolean v0, p0, Lkik/android/g/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "GetStageList"

    :goto_0
    invoke-static {v1, v0}, Lkik/core/xiphias/l;->a(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    iget-object v1, p0, Lkik/android/g/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/android/g/g;->a()Lcom/kik/events/p;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 41
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    const-string v0, "GetProductionList"

    goto :goto_0
.end method
