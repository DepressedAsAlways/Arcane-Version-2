.class final Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/p;

.field final synthetic b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/p;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1437
    check-cast p1, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    .line 2441
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->M()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->K()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    :cond_0
    :goto_0
    return-void

    .line 2444
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->M()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1452
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 1453
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 1454
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1455
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2, v0, v1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V

    .line 1457
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 1463
    return-void
.end method
