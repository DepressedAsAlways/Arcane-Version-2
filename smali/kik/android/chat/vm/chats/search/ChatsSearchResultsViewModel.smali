.class public final Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;",
        "Lkik/android/chat/vm/chats/search/f",
        "<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/sdkutils/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    .line 124
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    .line 130
    invoke-static {p0}, Lkik/android/chat/vm/chats/search/b;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Lrx/functions/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->m:Lrx/functions/b;

    .line 138
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->d:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;B)V

    .line 353
    invoke-static {p4}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 359
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V

    .line 360
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V
    .locals 2

    .prologue
    .line 364
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    .line 365
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->aM_()V

    .line 367
    return-void

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;ZLkik/core/datatypes/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p4, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p4}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iput-boolean v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-direct {p0, p4, p1, p3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/l;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/util/Set;Ljava/lang/String;ZLkik/core/datatypes/f;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    if-nez p4, :cond_0

    move v0, v2

    .line 2425
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2371
    if-nez p4, :cond_1

    move v0, v2

    .line 2372
    goto :goto_0

    .line 2374
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-virtual {p4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 2375
    if-nez v0, :cond_2

    move v0, v2

    .line 2376
    goto :goto_0

    .line 2378
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2379
    check-cast v0, Lkik/core/datatypes/p;

    .line 2402
    if-eqz v0, :cond_8

    .line 2406
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v1

    .line 3066
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3069
    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3070
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2406
    :cond_3
    invoke-static {v1, p2}, Lkik/android/util/br;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 2407
    goto :goto_0

    .line 2411
    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/br;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkik/android/util/br;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    .line 2412
    goto :goto_0

    .line 2415
    :cond_5
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/l;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkik/android/util/br;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 2416
    goto :goto_0

    .line 2419
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2420
    iget-object v4, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v4, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 2421
    if-eqz v0, :cond_7

    .line 2424
    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v0, p2, p3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/l;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 2425
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2379
    goto/16 :goto_0

    .line 2381
    :cond_9
    invoke-direct {p0, v0, p2, p3}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/l;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/l;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 390
    :cond_0
    if-eqz p3, :cond_1

    .line 392
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkik/android/util/br;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkik/android/util/br;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x1

    goto :goto_0

    .line 397
    :cond_2
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/l;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkik/android/util/br;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/l;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 452
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    check-cast p1, Lkik/core/datatypes/p;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-static {p1, v3}, Lkik/android/util/br;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 449
    :cond_2
    :try_start_1
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 2173
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2174
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a(I)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    move-result-object v0

    .line 2176
    sget-object v3, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$2;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2201
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This result type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v2

    .line 2173
    goto :goto_0

    .line 2178
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2179
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 2180
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->c:Lkik/core/interfaces/l;

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_2

    .line 2182
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2183
    new-instance v0, Lkik/android/chat/vm/chats/search/l;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lkik/android/chat/vm/chats/search/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2203
    :goto_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/chat/vm/chats/search/a;->a(IILjava/lang/String;)V

    .line 48
    return-object v0

    .line 2186
    :cond_1
    new-instance v0, Lkik/android/chat/vm/chats/search/k;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lkik/android/chat/vm/chats/search/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2190
    :cond_2
    new-instance v0, Lkik/android/chat/vm/chats/search/j;

    invoke-direct {v0, v3, v1}, Lkik/android/chat/vm/chats/search/j;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2194
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 2195
    new-instance v2, Lkik/android/chat/vm/chats/search/m;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkik/android/chat/vm/chats/search/m;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 2196
    goto :goto_1

    .line 2198
    :pswitch_2
    new-instance v0, Lkik/android/chat/vm/chats/search/n;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/search/n;-><init>(Lcom/kik/events/Promise;Ljava/lang/String;)V

    goto :goto_1

    .line 2176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 144
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;)V

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->m:Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 146
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 238
    .line 1244
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1245
    invoke-static {p1}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1246
    invoke-static {v4}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-direct {p0, v5, v5, v5, v4}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 1252
    :goto_0
    return-void

    .line 1250
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V

    goto :goto_0

    .line 1255
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 1338
    :goto_1
    invoke-static {v4}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 1257
    :goto_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1259
    if-nez v0, :cond_9

    iget-object v6, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a:Lkik/core/interfaces/IConversation;

    invoke-interface {v6}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v6

    .line 1260
    :goto_3
    invoke-static {p0, v7, v4, v1}, Lkik/android/chat/vm/chats/search/c;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/util/Set;Ljava/lang/String;Z)Lcom/google/common/base/Predicate;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1268
    iput-boolean v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 1269
    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v0

    .line 1270
    :goto_4
    invoke-static {p0, v4, v7, v1}, Lkik/android/chat/vm/chats/search/d;->a(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/common/base/Predicate;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1285
    iget-boolean v7, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-eqz v7, :cond_3

    .line 1296
    iget-object v7, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v7, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v7

    .line 1297
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkik/core/datatypes/l;->h()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lkik/core/datatypes/l;->u()Z

    move-result v7

    if-nez v7, :cond_b

    .line 1298
    :cond_2
    iput-boolean v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 1306
    :cond_3
    :goto_5
    iget-boolean v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-eqz v2, :cond_4

    .line 1307
    if-eqz v1, :cond_c

    .line 1308
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Searching for username with a space"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v5

    .line 1332
    :cond_4
    :goto_6
    invoke-direct {p0, v6, v0, v5, v4}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1255
    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 1342
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1343
    iget-object v6, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1344
    iget-object v6, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    goto :goto_2

    .line 1346
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v2, :cond_7

    move-object v0, v5

    .line 1347
    goto/16 :goto_2

    .line 1259
    :cond_9
    iget-object v6, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    goto :goto_3

    .line 1269
    :cond_a
    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    goto :goto_4

    .line 1301
    :cond_b
    iput-boolean v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    goto :goto_5

    .line 1311
    :cond_c
    new-instance v1, Lkik/android/sdkutils/concurrent/c;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-direct {v1, v4, v2}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/v;)V

    .line 1312
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1313
    :try_start_0
    iget-object v3, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    invoke-virtual {v1}, Lkik/android/sdkutils/concurrent/c;->a()Lcom/kik/events/Promise;

    move-result-object v5

    .line 1316
    new-instance v2, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$1;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$1;-><init>(Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;Lkik/android/sdkutils/concurrent/c;)V

    invoke-virtual {v5, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_6

    .line 1314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final al_()V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lkik/android/chat/vm/c;->al_()V

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 156
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/sdkutils/concurrent/c;

    .line 158
    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a(I)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    move-result-object v0

    .line 211
    sget-object v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$2;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This result type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    goto :goto_0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    return-object v0
.end method
