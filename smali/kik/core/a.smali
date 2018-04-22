.class public final Lkik/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/ICoreEvents;
.implements Lkik/core/aa;


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private A:Lkik/core/interfaces/d;

.field private B:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Lkik/core/interfaces/e;

.field protected d:Lkik/core/interfaces/z;

.field protected e:Lkik/core/interfaces/k;

.field protected f:Lkik/core/interfaces/ad;

.field protected g:Lkik/core/interfaces/aa;

.field protected h:Lkik/core/interfaces/ICommunication;

.field protected i:Lkik/core/interfaces/l;

.field protected j:Lkik/core/interfaces/n;

.field protected k:Lkik/core/net/e;

.field protected l:Lkik/core/interfaces/ag;

.field protected m:Lkik/core/profile/x;

.field protected n:Lkik/core/interfaces/IAddressBookIntegration;

.field protected o:Lkik/core/interfaces/f;

.field protected p:Lkik/core/interfaces/IConversation;

.field protected q:Lkik/core/d/b;

.field protected r:Lkik/core/interfaces/m;

.field protected s:Lkik/core/e/v;

.field protected t:Lcom/kik/events/d;

.field private u:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/ICoreEvents$CoreEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field private final z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/core/a;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/a;-><init>(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/a;->b:Z

    .line 151
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    .line 156
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    .line 157
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 158
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    .line 177
    iput-object p1, p0, Lkik/core/a;->y:Ljava/lang/String;

    .line 178
    return-void
.end method

.method static synthetic a(Lkik/core/a;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 3378
    invoke-virtual {p0, v0, p1}, Lkik/core/a;->b(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    .line 1417
    iget-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    if-eqz v2, :cond_0

    .line 1418
    iget-object v2, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->F()V

    .line 1421
    :cond_0
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    if-eqz v2, :cond_1

    .line 1422
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->a()V

    .line 1425
    :cond_1
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    if-eqz v2, :cond_2

    .line 1426
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    invoke-virtual {v2}, Lkik/core/profile/x;->q()V

    .line 1429
    :cond_2
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    if-eqz v2, :cond_3

    .line 1430
    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->i()V

    .line 1433
    :cond_3
    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_4

    .line 1434
    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->o()V

    .line 1437
    :cond_4
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    if-eqz v2, :cond_5

    .line 1438
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-interface {v2}, Lkik/core/interfaces/ad;->o()V

    .line 1440
    :cond_5
    iget-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    if-eqz v2, :cond_6

    .line 1441
    iget-object v2, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    invoke-interface {v2}, Lkik/core/interfaces/k;->b()V

    .line 1444
    :cond_6
    iget-object v2, p0, Lkik/core/a;->s:Lkik/core/e/v;

    if-eqz v2, :cond_7

    .line 1445
    iget-object v2, p0, Lkik/core/a;->s:Lkik/core/e/v;

    invoke-virtual {v2}, Lkik/core/e/v;->c()V

    .line 1448
    :cond_7
    iget-object v2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    if-eqz v2, :cond_8

    .line 1449
    iget-object v2, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    invoke-interface {v2}, Lkik/core/interfaces/e;->a()V

    .line 1452
    :cond_8
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    if-eqz v2, :cond_9

    .line 1453
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    invoke-interface {v2}, Lkik/core/interfaces/l;->h()V

    .line 1456
    :cond_9
    iput-object v3, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    .line 1457
    iput-object v3, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    .line 1458
    iput-object v3, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    .line 1459
    iput-object v3, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    .line 1460
    iput-object v3, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    .line 1461
    iput-object v3, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    .line 1462
    iput-object v3, p0, Lkik/core/a;->k:Lkik/core/net/e;

    .line 1463
    iput-object v3, p0, Lkik/core/a;->s:Lkik/core/e/v;

    .line 1465
    iput-object v3, p0, Lkik/core/a;->d:Lkik/core/interfaces/z;

    .line 1466
    iput-object v3, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    .line 1467
    iput-object v3, p0, Lkik/core/a;->j:Lkik/core/interfaces/n;

    .line 1468
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/core/a;->b:Z

    .line 275
    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/aa;)V

    .line 276
    return-void
.end method

.method public final B()Lkik/core/interfaces/k;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/d;Lkik/core/util/f;)V
    .locals 14

    .prologue
    .line 304
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 306
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/g;

    .line 307
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    .line 308
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, v5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    .line 310
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/d;

    .line 313
    invoke-virtual {p1}, Lkik/core/d;->e()Lkik/core/net/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->k:Lkik/core/net/e;

    .line 314
    invoke-virtual {p1}, Lkik/core/d;->c()Lkik/core/interfaces/z;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/z;

    .line 315
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/z;

    invoke-interface {v0}, Lkik/core/interfaces/z;->a()V

    .line 316
    invoke-virtual {p1}, Lkik/core/d;->b()Lkik/core/interfaces/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    .line 317
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    invoke-interface {v0, v5, p0}, Lkik/core/interfaces/k;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/a;)V

    .line 318
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/z;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/e;

    invoke-virtual {p1, v0, v5, v1}, Lkik/core/d;->a(Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;)Lkik/core/interfaces/ad;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    .line 321
    invoke-virtual {p1}, Lkik/core/d;->h()Lkik/core/interfaces/aa;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/aa;

    .line 325
    invoke-virtual {p1}, Lkik/core/d;->a()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    .line 326
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->k:Lkik/core/net/e;

    iget-object v2, p0, Lkik/core/a;->g:Lkik/core/interfaces/aa;

    invoke-interface {v0, v5, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/aa;)V

    .line 327
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0, v1}, Lkik/core/d;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    .line 328
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-interface {v0, v5}, Lkik/core/interfaces/ag;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 329
    new-instance v0, Lkik/core/profile/x;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lkik/core/a;->e:Lkik/core/interfaces/k;

    invoke-direct {v0, v1, v2, v3, v5}, Lkik/core/profile/x;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/k;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    .line 330
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    invoke-virtual {v0}, Lkik/core/profile/x;->r()V

    .line 331
    new-instance v0, Lkik/core/profile/GroupManager;

    iget-object v1, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    invoke-virtual {v1}, Lkik/core/profile/x;->t()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    iget-object v3, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v4, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lkik/core/profile/GroupManager;-><init>(Ljava/util/Map;Lkik/core/interfaces/v;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Ljava/util/concurrent/ExecutorService;Lkik/core/util/f;)V

    iput-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    .line 332
    new-instance v0, Lkik/core/content/f;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1}, Lkik/core/content/f;-><init>(Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/core/a;->j:Lkik/core/interfaces/n;

    .line 333
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v2, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-virtual {p1, v0, v1, v2}, Lkik/core/d;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ag;)Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    .line 334
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v2, p0, Lkik/core/a;->k:Lkik/core/net/e;

    .line 2091
    iget-object v3, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    invoke-virtual {v3}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v3

    .line 334
    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/core/d;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/net/e;Lcom/kik/events/c;)Lkik/core/interfaces/f;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    .line 336
    new-instance v0, Lkik/core/e/v;

    invoke-direct {v0}, Lkik/core/e/v;-><init>()V

    iput-object v0, p0, Lkik/core/a;->s:Lkik/core/e/v;

    .line 337
    iget-object v0, p0, Lkik/core/a;->s:Lkik/core/e/v;

    invoke-virtual {p1}, Lkik/core/d;->f()Lkik/core/interfaces/ah;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1, v2}, Lkik/core/e/v;->a(Lkik/core/interfaces/ah;Lkik/core/interfaces/ICommunication;)V

    .line 339
    iget-object v7, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v8, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    iget-object v9, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    iget-object v10, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    iget-object v11, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    iget-object v13, p0, Lkik/core/a;->s:Lkik/core/e/v;

    move-object v6, p1

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Lkik/core/d;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/aa;)Lkik/core/interfaces/IConversation;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    .line 340
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    iget-object v1, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/profile/x;->a(Lcom/kik/events/c;)V

    .line 341
    iget-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/l;->a(Lkik/core/interfaces/IConversation;)V

    .line 343
    iget-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->c()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/b;->a(Lkik/core/a;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 348
    iget-object v0, p0, Lkik/core/a;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/c;->a(Lkik/core/a;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 350
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/core/a;->d:Lkik/core/interfaces/z;

    iget-object v3, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/core/d;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/z;Lkik/core/interfaces/ag;)Lkik/core/interfaces/e;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    .line 351
    invoke-virtual {p1}, Lkik/core/d;->g()Lkik/core/interfaces/d;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    .line 353
    new-instance v0, Lkik/core/d/a;

    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/e/v;

    invoke-direct {v0, v1}, Lkik/core/d/a;-><init>(Lkik/core/e/f;)V

    iput-object v0, p0, Lkik/core/a;->q:Lkik/core/d/b;

    .line 354
    new-instance v0, Lkik/core/content/e;

    iget-object v1, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1}, Lkik/core/content/e;-><init>(Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/core/a;->r:Lkik/core/interfaces/m;

    .line 356
    iget-object v0, p0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/e/v;

    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    .line 2097
    iget-object v3, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 356
    iget-object v4, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-interface {v4}, Lkik/core/interfaces/ag;->h()Lcom/kik/events/Promise;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/interfaces/d;->a(Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    .line 357
    iget-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Lkik/core/interfaces/d;)V

    .line 358
    iget-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/e/v;

    invoke-interface {v0, v1}, Lkik/core/interfaces/f;->a(Lkik/core/e/f;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/a;->b:Z

    .line 361
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->g()V

    .line 364
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v0

    .line 2378
    invoke-virtual {p0, v1, v0}, Lkik/core/a;->b(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->B()V

    .line 373
    return-void
.end method

.method public final a(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lkik/core/a;->b(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v4

    .line 386
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_0
    move v3, v2

    .line 388
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v1, v2

    .line 391
    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    .line 393
    :cond_3
    iget-object v0, v4, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    iget-object v1, v4, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    .line 3079
    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v0, v3}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 3080
    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v1, v3}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 3082
    const-string v3, "CredentialData.jid"

    invoke-virtual {p1}, Lkik/core/datatypes/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3083
    const-string v3, "CredentialData.password"

    invoke-interface {v2, v3, p2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3085
    const-string v3, "CredentialData.username_passkey"

    invoke-static {v0}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3086
    const-string v0, "CredentialData.email_passkey"

    invoke-static {v1}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 399
    :cond_4
    if-eqz v0, :cond_5

    .line 401
    iget-object v1, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    iget-object v2, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-static {v1, v2}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v1

    iget-object v2, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    invoke-static {v1, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 403
    iget-object v1, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/z;)V

    .line 404
    iget-object v1, p0, Lkik/core/a;->s:Lkik/core/e/v;

    iget-object v2, v4, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkik/core/e/v;->a(Lkik/core/z;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 408
    iget-object v1, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 410
    :cond_5
    return-void

    :cond_6
    move v3, v1

    .line 387
    goto :goto_0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/ICoreEvents$CoreEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_TEARDOWN:Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/a;->u:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_KILL_CORE:Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lkik/core/a;->x:Lrx/subjects/PublishSubject;

    sget-object v1, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_BOOTED:Lkik/core/ICoreEvents$CoreEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lkik/core/a;->b:Z

    return v0
.end method

.method public final k()Lkik/core/interfaces/aa;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/aa;

    return-object v0
.end method

.method public final l()Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method public final m()Lkik/core/interfaces/z;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/z;

    return-object v0
.end method

.method public final n()Lkik/core/net/e;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkik/core/a;->k:Lkik/core/net/e;

    return-object v0
.end method

.method public final o()Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method public final p()Lkik/core/interfaces/ag;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/interfaces/ag;

    return-object v0
.end method

.method public final q()Lkik/core/interfaces/IAddressBookIntegration;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/core/a;->n:Lkik/core/interfaces/IAddressBookIntegration;

    return-object v0
.end method

.method public final r()Lkik/core/interfaces/f;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/f;

    return-object v0
.end method

.method public final s()Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method public final t()Lkik/core/interfaces/e;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lkik/core/a;->c:Lkik/core/interfaces/e;

    return-object v0
.end method

.method public final u()Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/profile/x;

    return-object v0
.end method

.method public final v()Lkik/core/interfaces/l;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/l;

    return-object v0
.end method

.method public final w()Lkik/core/interfaces/n;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkik/core/a;->j:Lkik/core/interfaces/n;

    return-object v0
.end method

.method public final x()Lkik/core/d/b;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkik/core/a;->q:Lkik/core/d/b;

    return-object v0
.end method

.method public final y()Lkik/core/interfaces/m;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkik/core/a;->r:Lkik/core/interfaces/m;

    return-object v0
.end method

.method public final z()Lkik/core/e/d;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lkik/core/a;->s:Lkik/core/e/v;

    return-object v0
.end method
