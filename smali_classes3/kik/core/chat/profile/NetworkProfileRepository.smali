.class public final Lkik/core/chat/profile/NetworkProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/NetworkProfileRepository$ProfileRequestFailedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/g",
        "<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        "Lcom/kik/entity/model/EntityCommon$EntityUser;",
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
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
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
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
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

.field private final f:Lkik/core/xiphias/m;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/m;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->a:Lrx/subjects/PublishSubject;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->e:Z

    .line 56
    iput-object p1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->f:Lkik/core/xiphias/m;

    .line 57
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
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {v0}, Lkik/core/b/a;->b(Lcom/kik/events/Promise;)Lrx/h;

    move-result-object v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkProfileRepository;->b()V

    .line 71
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/core/chat/profile/NetworkProfileRepository;Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkProfileRepository;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkProfileRepository;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->h()I

    move-result v1

    if-lez v1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkProfileRepository;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_2
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 130
    iget-object v3, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->e:Z

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkProfileRepository;->b()V

    .line 135
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 136
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    .line 137
    check-cast p2, Lkik/core/net/StanzaException;

    invoke-virtual {p2}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 141
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->f(Ljava/util/List;)V

    .line 157
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 160
    iget-object v3, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->e(Ljava/util/List;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->e(Ljava/util/List;)V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->e:Z

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkProfileRepository;->b()V

    .line 165
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iget-object v3, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 173
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v5

    .line 174
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 180
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v5, v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    return-object v2
.end method

.method private b()V
    .locals 5

    .prologue
    .line 108
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    monitor-exit v1

    .line 166
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->e:Z

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->f:Lkik/core/xiphias/m;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v0}, Lkik/core/xiphias/m;->a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/aj;->a(Lkik/core/chat/profile/NetworkProfileRepository;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0, v2}, Lkik/core/chat/profile/ak;->a(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 190
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkProfileRepository;->f(Ljava/util/List;)V

    .line 195
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
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 202
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkProfileRepository;->e(Ljava/util/List;)V

    .line 205
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
    .line 210
    iget-object v2, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 211
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

    .line 212
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/chat/profile/NetworkProfileRepository$ProfileRequestFailedException;

    invoke-direct {v4, v0}, Lkik/core/chat/profile/NetworkProfileRepository$ProfileRequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v1, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;)Lcom/kik/core/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
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
    .line 225
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 226
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

    .line 227
    iget-object v3, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    iget-object v3, p0, Lkik/core/chat/profile/NetworkProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 231
    :cond_0
    :try_start_1
    iget-object v3, p0, Lkik/core/chat/profile/NetworkProfileRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;)Lcom/kik/core/a/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
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
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lkik/core/chat/profile/NetworkProfileRepository;->a:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lrx/h;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 83
    .line 1089
    iget-object v1, p0, Lkik/core/chat/profile/NetworkProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1090
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 1091
    invoke-direct {p0, v0}, Lkik/core/chat/profile/NetworkProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1093
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkProfileRepository;->b()V

    .line 85
    return-void
.end method
