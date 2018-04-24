.class public Lkik/arcane/chat/vm/profile/eh;
.super Lkik/arcane/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/arcane/chat/vm/profile/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/a;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/eh;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/eh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/eh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/eh;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    .line 2083
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/eh;->c:Lkik/arcane/chat/vm/profile/cb;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/cb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2084
    instance-of v1, p1, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_0

    .line 2085
    check-cast p1, Lkik/core/net/StanzaException;

    .line 2086
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 2087
    packed-switch v0, :pswitch_data_0

    .line 2092
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh;->c:Lkik/arcane/chat/vm/profile/cb;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/profile/cb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 2089
    :pswitch_0
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2087
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/eh;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/eh;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/eh;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/eh;->d:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Chat Info Unblock Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Retained Chat Unblocked"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Screen"

    const-string v3, "Chat Info"

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 64
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh;->e:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/eh;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 1142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/profile/eh$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/profile/eh$1;-><init>(Lkik/arcane/chat/vm/profile/eh;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 79
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    const v0, 0x7f090471

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/eh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
