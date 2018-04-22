.class public Lkik/core/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/e/aa$c;,
        Lkik/core/e/aa$b;,
        Lkik/core/e/aa$a;,
        Lkik/core/e/aa$e;,
        Lkik/core/e/aa$d;,
        Lkik/core/e/aa$f;,
        Lkik/core/e/aa$g;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkik/core/interfaces/ah;

.field private i:Lkik/core/interfaces/ICommunication;

.field private j:Lcom/kik/events/d;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "IXDataManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/e/aa;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/e/aa;->e:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/e/aa;->f:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/e/aa;->g:Ljava/util/Map;

    .line 306
    new-instance v0, Lkik/core/e/aa$1;

    invoke-direct {v0, p0}, Lkik/core/e/aa$1;-><init>(Lkik/core/e/aa;)V

    iput-object v0, p0, Lkik/core/e/aa;->m:Lcom/kik/events/e;

    .line 318
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/e/aa;->j:Lcom/kik/events/d;

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/e/aa;->l:Ljava/util/Map;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/e/aa;->k:Ljava/util/Map;

    .line 321
    return-void
.end method

.method static synthetic a(Lkik/core/e/aa;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/e/aa;->l:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/ab;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 429
    if-eqz p2, :cond_0

    .line 430
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    new-array v1, v1, [Lkik/core/datatypes/ab;

    aput-object p2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ah;->b(Ljava/util/List;)Lcom/kik/events/Promise;

    .line 431
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkik/core/interfaces/ah;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lkik/core/e/aa;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    iget-object v2, p0, Lkik/core/e/aa;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    new-instance v1, Lkik/core/e/aa$3;

    invoke-direct {v1, p0, p1}, Lkik/core/e/aa$3;-><init>(Lkik/core/e/aa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 448
    :goto_0
    return-void

    .line 434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 446
    :cond_0
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    new-array v1, v1, [Lkik/core/datatypes/ab;

    new-instance v2, Lkik/core/datatypes/ab;

    invoke-direct {v2, p1}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ah;->b(Ljava/util/List;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/e/aa;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 39
    .line 2418
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ah;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 2420
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2421
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/ab;

    .line 2423
    iget-object v3, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-virtual {v1}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v1

    invoke-interface {v3, p1, v0, v1}, Lkik/core/interfaces/ah;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/e/aa;Ljava/lang/String;Lkik/core/datatypes/ab;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lkik/core/e/aa;->a(Ljava/lang/String;Lkik/core/datatypes/ab;)V

    return-void
.end method

.method static synthetic b(Lkik/core/e/aa;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/e/aa;->i:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic c(Lkik/core/e/aa;)V
    .locals 3

    .prologue
    .line 39
    .line 2452
    iget-object v1, p0, Lkik/core/e/aa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2453
    :try_start_0
    iget-boolean v0, p0, Lkik/core/e/aa;->d:Z

    if-eqz v0, :cond_0

    .line 2454
    monitor-exit v1

    .line 2491
    :goto_0
    return-void

    .line 2457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/e/aa;->d:Z

    .line 2459
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->b()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/core/e/aa$4;

    invoke-direct {v2, p0}, Lkik/core/e/aa$4;-><init>(Lkik/core/e/aa;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2491
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lkik/core/e/aa;)V
    .locals 12

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 3341
    iget-object v0, p0, Lkik/core/e/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lkik/core/e/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3344
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/e/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3346
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3347
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3352
    :cond_0
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    .line 3353
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3355
    iget-object v0, p0, Lkik/core/e/aa;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v4

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3359
    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    move-wide v2, v6

    .line 3363
    :cond_2
    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    .line 3364
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3368
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3369
    iget-object v6, p0, Lkik/core/e/aa;->k:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3372
    :cond_4
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 3373
    iget-object v0, p0, Lkik/core/e/aa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkik/core/e/aa$2;

    invoke-direct {v1, p0}, Lkik/core/e/aa$2;-><init>(Lkik/core/e/aa;)V

    sub-long/2addr v2, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 3381
    iput-object v0, p0, Lkik/core/e/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    :cond_5
    return-void
.end method

.method static synthetic e(Lkik/core/e/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/e/aa;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lkik/core/e/aa;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/e/aa;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lkik/core/e/aa;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/e/aa;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lkik/core/e/aa;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/e/aa;->d:Z

    return v0
.end method

.method static synthetic i(Lkik/core/e/aa;)Lkik/core/interfaces/ah;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 599
    if-nez p1, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a primary key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfd

    if-le v0, v1, :cond_3

    .line 606
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sub key must be less than 253 and more than 2 characters. Illegal value of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_3
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    .line 611
    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/aa$c;

    invoke-direct {v1, p0, p1, p2}, Lkik/core/e/aa$c;-><init>(Lkik/core/e/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 616
    new-instance v1, Lkik/core/e/aa$g;

    invoke-direct {v1, p3}, Lkik/core/e/aa$g;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/kik/events/p",
            "<TT;TT;>;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p0, p1, p2, p3}, Lkik/core/e/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v6

    new-instance v0, Lkik/core/e/aa$5;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/core/e/aa$5;-><init>(Lkik/core/e/aa;Lcom/kik/events/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 682
    if-nez p3, :cond_0

    .line 683
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0, p1, p2}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/core/datatypes/ab;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lkik/core/e/aa;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/aa$6;

    invoke-direct {v1, p0}, Lkik/core/e/aa$6;-><init>(Lkik/core/e/aa;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 686
    :cond_0
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/core/e/aa;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 713
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 716
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 718
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 720
    iget-object v5, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    .line 721
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v6

    .line 722
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v7

    .line 723
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v1

    .line 720
    :goto_1
    invoke-interface {v5, v6, v7, v0}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    move-result-object v0

    .line 725
    invoke-static {v2, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v0

    move-object v2, v0

    .line 726
    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v0

    goto :goto_1

    .line 728
    :cond_1
    new-instance v0, Lkik/core/e/aa$7;

    invoke-direct {v0, p0, p2, p1, v3}, Lkik/core/e/aa$7;-><init>(Lkik/core/e/aa;Ljava/lang/Long;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_2
    return-object v3

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-virtual {v3, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 398
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkik/core/e/aa;->a(Ljava/lang/String;Lkik/core/datatypes/ab;)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1409
    iget-object v3, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-interface {v3, v0}, Lkik/core/interfaces/ah;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/ab;

    .line 1412
    iget-object v4, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-virtual {v1}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v1

    invoke-interface {v4, v0, v5, v1}, Lkik/core/interfaces/ah;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    goto :goto_1

    .line 405
    :cond_2
    return-void
.end method

.method public final a(Lkik/core/interfaces/ah;Lkik/core/interfaces/ICommunication;)V
    .locals 3

    .prologue
    .line 331
    iput-object p1, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    .line 332
    iput-object p2, p0, Lkik/core/e/aa;->i:Lkik/core/interfaces/ICommunication;

    .line 334
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/e/aa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 336
    iget-object v0, p0, Lkik/core/e/aa;->j:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/e/aa;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/e/aa;->m:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 337
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/core/e/aa;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 672
    .line 2030
    invoke-static {p3}, Lkik/core/util/o;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v0

    .line 674
    invoke-virtual {p0, p1, p2, v0, p4}, Lkik/core/e/aa;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 818
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 822
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 823
    new-instance v6, Lcom/kik/events/Promise;

    invoke-direct {v6}, Lcom/kik/events/Promise;-><init>()V

    .line 824
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 827
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move v0, v1

    .line 829
    :goto_1
    const/16 v8, 0xc

    if-ge v0, v8, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 830
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 832
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 834
    iget-object v9, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    .line 835
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v10

    .line 836
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v11

    .line 837
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v0, v3

    .line 834
    :goto_3
    invoke-interface {v9, v10, v11, v0}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    move-result-object v0

    .line 839
    invoke-static {v4, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v0

    move-object v4, v0

    .line 840
    goto :goto_2

    .line 837
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v0

    goto :goto_3

    .line 841
    :cond_2
    new-instance v0, Lkik/core/e/aa$8;

    invoke-direct {v0, p0, v7, v6}, Lkik/core/e/aa$8;-><init>(Lkik/core/e/aa;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v4, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 901
    goto :goto_0

    .line 899
    :catch_0
    move-exception v2

    .line 900
    :goto_4
    invoke-virtual {v6, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 904
    :cond_3
    return-object v5

    .line 899
    :catch_1
    move-exception v0

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto :goto_4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 511
    if-nez p1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a primary key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    .line 520
    invoke-interface {v0, p1}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/aa$b;

    invoke-direct {v1, p0, p1}, Lkik/core/e/aa$b;-><init>(Lkik/core/e/aa;Ljava/lang/String;)V

    .line 519
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 525
    new-instance v1, Lkik/core/e/aa$g;

    invoke-direct {v1, p2}, Lkik/core/e/aa$g;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lkik/core/e/aa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 390
    iget-object v0, p0, Lkik/core/e/aa;->j:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 391
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->c()V

    .line 392
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 539
    if-nez p1, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a primary key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    iget-object v2, p0, Lkik/core/e/aa;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 547
    :try_start_0
    iget-object v0, p0, Lkik/core/e/aa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lkik/core/e/aa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 550
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    .line 554
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/aa$a;

    invoke-direct {v1, p0, p1}, Lkik/core/e/aa$a;-><init>(Lkik/core/e/aa;Ljava/lang/String;)V

    .line 553
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 560
    :cond_2
    new-instance v1, Lkik/core/e/aa$g;

    invoke-direct {v1, p2}, Lkik/core/e/aa$g;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final d()Lkik/core/interfaces/ah;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 577
    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Lkik/core/e/aa;->h:Lkik/core/interfaces/ah;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 585
    new-instance v1, Lkik/core/e/aa$g;

    invoke-direct {v1, p2}, Lkik/core/e/aa$g;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
