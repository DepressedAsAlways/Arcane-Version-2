.class public final Lkik/core/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/ad;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    .line 37
    const-string v0, "com.kik.arcane.chat.chats_bypassed"

    invoke-direct {p0, v0}, Lkik/core/chat/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    .line 38
    const-string v0, "com.kik.arcane.chat.chats_new"

    invoke-direct {p0, v0}, Lkik/core/chat/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.arcane.chat.chats_bypassed"

    iget-object v2, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 104
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.arcane.chat.chats_new"

    iget-object v2, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 105
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method final a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final c(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0}, Lkik/core/chat/b;->c()V

    goto :goto_0
.end method

.method final d(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0}, Lkik/core/chat/b;->c()V

    goto :goto_0
.end method
