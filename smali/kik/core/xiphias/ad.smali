.class public final Lkik/core/xiphias/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/k;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/core/xiphias/ad;->a:Lkik/core/interfaces/ICommunication;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetTrustedBots"

    .line 33
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v1, p0, Lkik/core/xiphias/ad;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/ae;->a()Lcom/kik/events/p;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
