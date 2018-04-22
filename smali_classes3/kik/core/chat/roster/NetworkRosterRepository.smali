.class public final Lkik/core/chat/roster/NetworkRosterRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/roster/NetworkRosterRepository$Priority;,
        Lkik/core/chat/roster/NetworkRosterRepository$RosterRequestFailedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/g",
        "<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/core/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lkik/core/xiphias/n;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/n;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lrx/subjects/PublishSubject;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    .line 62
    iput-object p1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->f:Lkik/core/xiphias/n;

    .line 63
    return-void
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    invoke-direct {p0, v0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->a(Lkik/core/chat/roster/NetworkRosterRepository$Priority;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {v0}, Lkik/core/b/a;->b(Lcom/kik/events/Promise;)Lrx/h;

    move-result-object v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->b()V

    .line 77
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lkik/core/chat/roster/NetworkRosterRepository$Priority;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 108
    :cond_1
    sget-object v0, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->IMMEDIATE:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/core/chat/roster/NetworkRosterRepository;Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/roster/NetworkRosterRepository;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/roster/NetworkRosterRepository;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->h()I

    move-result v1

    if-lez v1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/roster/NetworkRosterRepository;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_2
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 141
    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->b()V

    .line 146
    return-void
.end method

.method static synthetic a(Lkik/core/chat/roster/NetworkRosterRepository;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 147
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    .line 148
    check-cast p2, Lkik/core/net/StanzaException;

    invoke-virtual {p2}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 152
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->f(Ljava/util/List;)V

    .line 168
    :goto_0
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 171
    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->e(Ljava/util/List;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->e(Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->b()V

    .line 176
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 183
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 184
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v5

    .line 185
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 191
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v5, v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    return-object v2
.end method

.method private b()V
    .locals 5

    .prologue
    .line 119
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    monitor-exit v1

    .line 177
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, Lkik/core/chat/roster/NetworkRosterRepository;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->e:Z

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->f:Lkik/core/xiphias/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v0}, Lkik/core/xiphias/n;->a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/roster/i;->a(Lkik/core/chat/roster/NetworkRosterRepository;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0, v2}, Lkik/core/chat/roster/j;->a(Lkik/core/chat/roster/NetworkRosterRepository;Ljava/util/List;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 201
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0, v1}, Lkik/core/chat/roster/NetworkRosterRepository;->f(Ljava/util/List;)V

    .line 206
    return-object v1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 213
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, v1}, Lkik/core/chat/roster/NetworkRosterRepository;->e(Ljava/util/List;)V

    .line 216
    return-object v1
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 222
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 223
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/chat/roster/NetworkRosterRepository$RosterRequestFailedException;

    invoke-direct {v4, v0}, Lkik/core/chat/roster/NetworkRosterRepository$RosterRequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v1, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;)Lcom/kik/core/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v1, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 238
    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_0
    :try_start_1
    iget-object v3, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;)Lcom/kik/core/a/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/core/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lkik/core/chat/roster/NetworkRosterRepository;->a:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lrx/h;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v1, Lkik/core/chat/roster/NetworkRosterRepository$Priority;->NORMAL:Lkik/core/chat/roster/NetworkRosterRepository$Priority;

    .line 1095
    iget-object v2, p0, Lkik/core/chat/roster/NetworkRosterRepository;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1096
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 1097
    invoke-direct {p0, v1, v0}, Lkik/core/chat/roster/NetworkRosterRepository;->a(Lkik/core/chat/roster/NetworkRosterRepository$Priority;Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-direct {p0}, Lkik/core/chat/roster/NetworkRosterRepository;->b()V

    .line 91
    return-void
.end method
