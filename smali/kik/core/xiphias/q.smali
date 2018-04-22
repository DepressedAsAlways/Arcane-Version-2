.class public final Lkik/core/xiphias/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/j;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/xiphias/q;->a:Lkik/core/interfaces/ICommunication;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/events/Promise;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v2, v1

    .line 1040
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v3

    move v0, v1

    .line 1041
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v2, v1

    .line 1042
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetBots"

    .line 1046
    invoke-virtual {v3}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v3

    .line 1047
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v1, p0, Lkik/core/xiphias/q;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/r;->a()Lcom/kik/events/p;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 33
    return-object v0
.end method
