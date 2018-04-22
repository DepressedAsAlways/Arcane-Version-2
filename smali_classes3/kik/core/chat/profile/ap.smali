.class public final Lkik/core/chat/profile/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/ag;


# instance fields
.field private final a:Lcom/kik/core/a/c;

.field private final b:Lkik/core/interfaces/ad;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/core/a/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/ap;->c:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/ap;->d:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lkik/core/chat/profile/ap;->b:Lkik/core/interfaces/ad;

    .line 33
    iput-object p2, p0, Lkik/core/chat/profile/ap;->a:Lcom/kik/core/a/c;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v1, p0, Lkik/core/chat/profile/ap;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/ap;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lkik/core/chat/profile/ap;->b:Lkik/core/interfaces/ad;

    const-string v2, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_TRUSTED_BOTS_SET"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lkik/core/chat/profile/ap;->c:Ljava/util/Set;

    .line 1085
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1087
    invoke-static {v0}, Lkik/core/xiphias/af;->a(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lkik/core/chat/profile/ap;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 53
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lkik/core/chat/profile/ap;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/ap;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lkik/core/chat/profile/ap;->b:Lkik/core/interfaces/ad;

    const-string v3, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_TRUSTED_BOTS_SET"

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    iget-object v0, p0, Lkik/core/chat/profile/ap;->b:Lkik/core/interfaces/ad;

    const-string v1, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_LAST_REFRESH_TRUSTED_BOTS"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 59
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lkik/core/chat/profile/ap;->b:Lkik/core/interfaces/ad;

    const-string v3, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_LAST_REFRESH_TRUSTED_BOTS"

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    iget-object v0, p0, Lkik/core/chat/profile/ap;->a:Lcom/kik/core/a/c;

    invoke-interface {v0}, Lcom/kik/core/a/c;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 2073
    :goto_0
    iget-object v3, p0, Lkik/core/chat/profile/ap;->a:Lcom/kik/core/a/c;

    invoke-interface {v3}, Lcom/kik/core/a/c;->a()Z

    move-result v3

    .line 67
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v1, v2

    .line 67
    goto :goto_1
.end method
