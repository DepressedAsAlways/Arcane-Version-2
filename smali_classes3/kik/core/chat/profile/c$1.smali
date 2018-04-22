.class final Lkik/core/chat/profile/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetBotsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/chat/profile/c;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iput-object p2, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    .line 1063
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    new-instance v2, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;

    iget-object v3, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    .line 1073
    :goto_0
    return-void

    .line 1066
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/c;->b(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1069
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 1070
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/c;->b(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 1073
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityBot;)V

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    new-instance v2, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;

    iget-object v3, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-static {v0, v1, v2}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/c;->b(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/c$1;->b:Lkik/core/chat/profile/c;

    iget-object v1, p0, Lkik/core/chat/profile/c$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/c;->a(Lkik/core/chat/profile/c;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
