.class public final Lkik/core/chat/profile/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/af;


# instance fields
.field private final a:Lkik/core/xiphias/k;

.field private final b:Lkik/core/chat/profile/ag;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/k;Lkik/core/chat/profile/ag;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    .line 35
    iput-object p1, p0, Lkik/core/chat/profile/an;->a:Lkik/core/xiphias/k;

    .line 36
    iput-object p2, p0, Lkik/core/chat/profile/an;->b:Lkik/core/chat/profile/ag;

    .line 39
    iget-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    invoke-virtual {v0}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/ao;->a(Lkik/core/chat/profile/an;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/chat/profile/an;->b:Lkik/core/chat/profile/ag;

    invoke-interface {v0}, Lkik/core/chat/profile/ag;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/core/chat/profile/an;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 26
    .line 2099
    iget-object v1, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 2099
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 5

    .prologue
    .line 26
    .line 1108
    iget-object v0, p0, Lkik/core/chat/profile/an;->b:Lkik/core/chat/profile/ag;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/ag;->a(Ljava/util/List;)V

    .line 1111
    invoke-static {p2, p1}, Lkik/core/chat/profile/an;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z

    move-result v1

    .line 1112
    iget-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1116
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/af;->a(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 1118
    iget-object v3, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 57
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 26
    .line 1128
    iget-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    iget-object v1, p0, Lkik/core/chat/profile/an;->b:Lkik/core/chat/profile/ag;

    invoke-interface {v1}, Lkik/core/chat/profile/ag;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lkik/core/chat/profile/an;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lkik/core/chat/profile/an;->b:Lkik/core/chat/profile/ag;

    invoke-interface {v1}, Lkik/core/chat/profile/ag;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, p0, Lkik/core/chat/profile/an;->a:Lkik/core/xiphias/k;

    invoke-interface {v1}, Lkik/core/xiphias/k;->a()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/an$1;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/an$1;-><init>(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1071
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 50
    :cond_0
    return-object v0
.end method
