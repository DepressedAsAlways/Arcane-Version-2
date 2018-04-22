.class public final Lkik/core/profile/GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/profile/GroupManager$HashtagAvailabilityState;,
        Lkik/core/profile/GroupManager$PermissionChange;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lcom/kik/events/d;

.field private final e:Lkik/core/util/f;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkik/core/interfaces/v;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Ljava/util/concurrent/ExecutorService;Lkik/core/util/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/interfaces/ad;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkik/core/util/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    .line 74
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    .line 155
    new-instance v0, Lkik/core/profile/GroupManager$1;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$1;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    .line 177
    new-instance v0, Lkik/core/profile/GroupManager$12;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$12;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    .line 194
    new-instance v0, Lkik/core/profile/GroupManager$17;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$17;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    .line 218
    new-instance v0, Lkik/core/profile/GroupManager$18;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$18;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->r:Lcom/kik/events/e;

    .line 94
    invoke-direct {p0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/util/Map;)V

    .line 95
    iput-object p3, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    .line 96
    iput-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    .line 97
    iput-object p4, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    .line 99
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 100
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->k()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 101
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 102
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 104
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    .line 105
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    .line 106
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    .line 107
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    .line 108
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    .line 109
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->k:Lcom/kik/events/g;

    .line 110
    iput-object p6, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/f;

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/profile/GroupManager$PermissionChange;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 350
    new-instance v1, Lkik/core/profile/GroupManager$19;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$19;-><init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 374
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 672
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 674
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 250
    instance-of v1, v0, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lkik/core/datatypes/p;

    .line 254
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-direct {p0, v0, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/p;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Lkik/core/datatypes/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 336
    monitor-enter v0

    .line 337
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/p;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 632
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 639
    invoke-static {v1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->GetGroupDataFromInviteCodeRequest([B)Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    move-result-object v1

    .line 641
    if-nez v1, :cond_0

    .line 642
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code request was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 667
    :goto_0
    return-object v0

    .line 635
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Could not decode invite code"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 645
    :cond_0
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setTimeoutPeriod(J)V

    .line 646
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 647
    if-nez v1, :cond_1

    .line 648
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code promise was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 652
    :cond_1
    new-instance v2, Lkik/core/profile/GroupManager$4;

    invoke-direct {v2, p0, v0}, Lkik/core/profile/GroupManager$4;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    return-object v0
.end method

.method static synthetic c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic d(Lkik/core/profile/GroupManager;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method static synthetic e(Lkik/core/profile/GroupManager;)Lkik/core/util/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/f;

    return-object v0
.end method

.method static synthetic f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic g(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic h(Lkik/core/profile/GroupManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 682
    new-instance v0, Lkik/core/net/outgoing/GroupAddUserRequest;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/outgoing/GroupAddUserRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/util/List;)V

    .line 683
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 684
    new-instance v1, Lkik/core/profile/GroupManager$5;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$5;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 714
    new-instance v1, Lkik/core/profile/GroupManager$6;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$6;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    const/16 v0, 0x3a98

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->b(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 587
    new-instance v1, Lkik/core/profile/GroupManager$2;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$2;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 608
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 516
    if-nez p3, :cond_0

    move-object v4, v1

    .line 1507
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1508
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-interface {p4}, Ljava/util/Set;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 521
    iget-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 523
    new-instance v0, Lkik/core/net/outgoing/GroupCreationRequest;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 529
    :goto_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/GroupCreationRequest;->getCgid()Ljava/lang/String;

    move-result-object v1

    .line 530
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 531
    new-instance v2, Lkik/core/profile/GroupManager$22;

    invoke-direct {v2, p0, v7, v1}, Lkik/core/profile/GroupManager$22;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 571
    new-instance v1, Lkik/core/profile/GroupManager$23;

    invoke-direct {v1, p0, v0}, Lkik/core/profile/GroupManager$23;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 516
    :cond_0
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 526
    :cond_1
    new-instance v0, Lkik/core/net/outgoing/GroupCreationRequest;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    invoke-static {p2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;

    invoke-direct {v0, p2, p3, p4}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 731
    new-instance v1, Lkik/core/profile/GroupManager$7;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$7;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 750
    new-instance v1, Lkik/core/profile/GroupManager$8;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$8;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 785
    :goto_0
    return-object v0

    .line 760
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 761
    new-instance v1, Lkik/core/net/outgoing/GroupJoinRequest;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0, p5}, Lkik/core/net/outgoing/GroupJoinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 763
    new-instance v1, Lkik/core/profile/GroupManager$9;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$9;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 785
    new-instance v1, Lkik/core/profile/GroupManager$10;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$10;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 394
    if-eqz p4, :cond_0

    .line 395
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestBanUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object v0

    .line 404
    :goto_0
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 406
    new-instance v1, Lkik/core/profile/GroupManager$20;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$20;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 416
    return-object v0

    .line 397
    :cond_0
    if-eqz p3, :cond_1

    .line 398
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestKickUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestUnbanUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/p;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    new-instance v0, Lkik/core/net/outgoing/GroupLeaveRequest;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/GroupLeaveRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 839
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/p;->k(Z)V

    .line 840
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 841
    new-instance v1, Lkik/core/profile/GroupManager$15;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$15;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 868
    new-instance v1, Lkik/core/profile/GroupManager$16;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$16;-><init>(Lkik/core/profile/GroupManager;Lkik/core/datatypes/p;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 450
    instance-of v3, v0, Lkik/core/datatypes/p;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    check-cast v0, Lkik/core/datatypes/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    return-object v1
.end method

.method public final a(Lkik/core/datatypes/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 442
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/core/datatypes/p;
    .locals 2

    .prologue
    .line 460
    if-nez p1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get group for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 466
    instance-of v1, v0, Lkik/core/datatypes/p;

    if-nez v1, :cond_1

    .line 467
    const/4 v0, 0x0

    .line 470
    :cond_1
    check-cast v0, Lkik/core/datatypes/p;

    .line 471
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 472
    invoke-static {p1}, Lkik/core/datatypes/p;->m(Ljava/lang/String;)Lkik/core/datatypes/p;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 474
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->p()V

    .line 477
    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lrx/b;
    .locals 2

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 895
    if-nez v0, :cond_0

    .line 896
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Group not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    .line 907
    :goto_0
    return-object v0

    .line 899
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/p;->R()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 900
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {v0, p2}, Lkik/core/datatypes/p;->b(I)V

    .line 904
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 905
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 906
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 907
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/p;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    monitor-enter v0

    .line 424
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_0
    monitor-exit v0

    .line 430
    :cond_1
    return-void

    .line 428
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lkik/core/interfaces/IConversation;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->r:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->b(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 616
    new-instance v1, Lkik/core/profile/GroupManager$3;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$3;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 624
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lkik/core/profile/GroupManager;->c(Lkik/core/datatypes/p;)V

    .line 267
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 823
    new-instance v0, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;

    invoke-direct {v0, p1}, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;-><init>(Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 825
    new-instance v1, Lkik/core/profile/GroupManager$14;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$14;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GroupChangeNameRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lkik/core/net/outgoing/GroupChangeNameRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 801
    new-instance v1, Lkik/core/profile/GroupManager$11;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$11;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 810
    new-instance v1, Lkik/core/profile/GroupManager$13;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$13;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkik/core/datatypes/p;)V
    .locals 6

    .prologue
    .line 280
    invoke-static {p1}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GroupManager: groupUpdated, trying to cast userjid into group"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 288
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 289
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 292
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 299
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/p;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {p0, v0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/p;)V

    goto :goto_2

    .line 322
    :cond_5
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/l;)V

    .line 324
    return-void
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GroupAckRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkik/core/net/outgoing/GroupAckRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 484
    new-instance v1, Lkik/core/profile/GroupManager$21;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$21;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 503
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 387
    invoke-static {}, Lkik/core/profile/k;->a()Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
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
    .line 435
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
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
    .line 128
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 882
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 883
    return-void
.end method
