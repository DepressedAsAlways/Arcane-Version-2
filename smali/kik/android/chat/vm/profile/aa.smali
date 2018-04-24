.class public Lkik/arcane/chat/vm/profile/aa;
.super Lkik/arcane/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/dw;


# instance fields
.field private A:Lkik/arcane/chat/vm/chats/profile/do;

.field private B:Lkik/arcane/chat/vm/chats/profile/dt;

.field private C:Lkik/arcane/chat/vm/chats/profile/dn;

.field private D:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkik/arcane/chat/vm/ak;

.field private F:Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;

.field private G:Z

.field private j:Lcom/kik/core/network/xmpp/jid/a;

.field k:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/arcane/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/arcane/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/arcane/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/arcane/chat/vm/profile/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final x:Lkik/arcane/chat/a/a$b;

.field private final y:Lkik/arcane/scan/a/c;

.field private final z:Z


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/a/a$b;Lkik/arcane/scan/a/c;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 95
    iput-object p3, p0, Lkik/arcane/chat/vm/profile/aa;->x:Lkik/arcane/chat/a/a$b;

    .line 96
    iput-object p4, p0, Lkik/arcane/chat/vm/profile/aa;->y:Lkik/arcane/scan/a/c;

    .line 97
    iput-boolean p5, p0, Lkik/arcane/chat/vm/profile/aa;->z:Z

    .line 98
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 100
    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 104
    :cond_0
    return-void
.end method

.method private N()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 469
    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/aa;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->n:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 300
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->o:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 302
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->r:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/aa;->N()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 304
    new-instance v1, Lkik/arcane/chat/vm/profile/aa$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/profile/aa$1;-><init>(Lkik/arcane/chat/vm/profile/aa;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 312
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/aa;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    .line 461
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/aa;->N()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/vm/bd;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 464
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f09009b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 294
    invoke-virtual {p0, v1, v2}, Lkik/arcane/chat/vm/profile/aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09007b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 295
    invoke-virtual {p0, v1, v2}, Lkik/arcane/chat/vm/profile/aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 296
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d4

    .line 297
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/aj;->a(Lkik/arcane/chat/vm/profile/aa;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 316
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/aa;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/aa;Lcom/kik/core/domain/users/a/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 282
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "User"

    .line 287
    :goto_1
    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 288
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 290
    iget-boolean v2, p0, Lkik/arcane/chat/vm/profile/aa;->G:Z

    if-nez v2, :cond_1

    .line 291
    const v2, 0x7f09009a

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 292
    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/arcane/chat/vm/profile/aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/arcane/chat/vm/profile/ag;->a(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 318
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ah;->a(Lkik/arcane/chat/vm/profile/aa;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 322
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/chat/vm/profile/aa;->G:Z

    if-nez v0, :cond_3

    .line 323
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ai;->a(Lkik/arcane/chat/vm/profile/aa;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 326
    :cond_3
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 286
    :cond_4
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/aa;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/aa;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->k()V

    .line 121
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->E()V

    .line 122
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2391
    new-instance v0, Lkik/arcane/chat/vm/profile/eh;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/profile/eh;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->D()V

    .line 132
    return-void

    .line 125
    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    .line 2401
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->F:Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;

    if-nez v1, :cond_2

    .line 2402
    new-instance v1, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/aa;->c:Lrx/subjects/a;

    invoke-direct {v1, v2, v3, v0}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Z)V

    iput-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->F:Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;

    .line 2405
    :cond_2
    iget-boolean v1, p0, Lkik/arcane/chat/vm/profile/aa;->z:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2406
    :cond_3
    new-instance v1, Lkik/arcane/chat/vm/profile/profileactionvm/at;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/chat/vm/profile/profileactionvm/at;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 2409
    :cond_4
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2410
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->F:Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;

    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 2413
    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkik/arcane/chat/vm/profile/aa;->G:Z

    if-nez v0, :cond_6

    .line 2414
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/profile/profileactionvm/ay;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 2417
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/l;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/profile/profileactionvm/l;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/do;)V

    goto :goto_0

    .line 3396
    :cond_7
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/av;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/aa;->y:Lkik/arcane/scan/a/c;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ar;->a(Lkik/arcane/chat/vm/profile/aa;)Lrx/functions/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/chat/vm/profile/profileactionvm/av;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/scan/a/c;Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/vm/profile/do;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/aa;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/aa;Lcom/kik/core/domain/users/a/c;)V
    .locals 5

    .prologue
    .line 0
    .line 3424
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->f()V

    .line 3426
    new-instance v0, Lkik/arcane/chat/vm/profile/aa$3;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/aa$3;-><init>(Lkik/arcane/chat/vm/profile/aa;)V

    .line 3449
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->x:Lkik/arcane/chat/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->x:Lkik/arcane/chat/a/a$b;

    invoke-virtual {v1}, Lkik/arcane/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3450
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->x:Lkik/arcane/chat/a/a$b;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/aa;->v:Lcom/kik/core/domain/a/c;

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v3, v4}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/chat/vm/profile/aa;->a(Lkik/arcane/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    :goto_0
    return-void

    .line 3453
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->r:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/aa;->N()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic e(Lkik/arcane/chat/vm/profile/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/vm/profile/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/arcane/chat/vm/profile/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/arcane/chat/vm/profile/aa;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/chat/vm/profile/aa;)V
    .locals 2

    .prologue
    .line 0
    .line 4332
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->o:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 4334
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->f()V

    .line 4335
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 4336
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->r:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/aa;->N()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4338
    new-instance v1, Lkik/arcane/chat/vm/profile/aa$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/profile/aa$2;-><init>(Lkik/arcane/chat/vm/profile/aa;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/arcane/chat/vm/profile/aa;)V
    .locals 4

    .prologue
    .line 4356
    const-string v2, "Chat Info"

    .line 4360
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->x:Lkik/arcane/chat/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->x:Lkik/arcane/chat/a/a$b;

    invoke-virtual {v0}, Lkik/arcane/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4361
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 4367
    :goto_0
    new-instance v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 4368
    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4369
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const v3, 0x7f0903d7

    .line 4370
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v1}, Lkik/arcane/chat/vm/profile/aq;->a(Lkik/arcane/chat/vm/profile/aa;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 4379
    invoke-static {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 4380
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/aa;->N()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4474
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 5142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 4381
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/k;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 4382
    invoke-virtual {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b()Lkik/arcane/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 4384
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bj;)V

    .line 4385
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 4386
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->o:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void

    .line 4364
    :cond_0
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Lkik/arcane/chat/vm/chats/profile/dt;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->B:Lkik/arcane/chat/vm/chats/profile/dt;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->q:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bio"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    return v0
.end method

.method public final K()Lrx/d;
    .locals 2
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
    .line 480
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ad;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/ae;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/d;
    .locals 3
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
    .line 492
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->L()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->k:Lcom/kik/core/domain/users/a;

    .line 493
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/af;->a()Lrx/functions/h;

    move-result-object v2

    .line 492
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 109
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/aa;)V

    .line 110
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 112
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    .line 114
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->u:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/profile/aa;->G:Z

    .line 115
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    .line 117
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ab;->a(Lkik/arcane/chat/vm/profile/aa;)Lrx/functions/b;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 134
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/aa;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/chats/profile/do;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->A:Lkik/arcane/chat/vm/chats/profile/do;

    .line 136
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->A:Lkik/arcane/chat/vm/chats/profile/do;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/chats/profile/do;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1191
    new-instance v1, Lkik/arcane/chat/vm/profile/as;

    invoke-direct {v1, v0}, Lkik/arcane/chat/vm/profile/as;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 139
    iput-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->E:Lkik/arcane/chat/vm/ak;

    .line 140
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->E:Lkik/arcane/chat/vm/ak;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/ak;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1196
    new-instance v1, Lkik/arcane/chat/vm/chats/profile/af;

    invoke-direct {v1, v0}, Lkik/arcane/chat/vm/chats/profile/af;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 144
    iput-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->B:Lkik/arcane/chat/vm/chats/profile/dt;

    .line 145
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->B:Lkik/arcane/chat/vm/chats/profile/dt;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/chats/profile/dt;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1201
    new-instance v1, Lkik/arcane/chat/vm/chats/profile/s;

    invoke-direct {v1, v0}, Lkik/arcane/chat/vm/chats/profile/s;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 149
    iput-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->C:Lkik/arcane/chat/vm/chats/profile/dn;

    .line 150
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->C:Lkik/arcane/chat/vm/chats/profile/dn;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/chats/profile/dn;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 153
    :cond_3
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->k:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ak;->a(Lkik/arcane/chat/vm/profile/aa;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 161
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ao;->b()Lcom/kik/metrics/b/ao$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ao$a;->a()Lcom/kik/metrics/b/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 162
    return-void
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lkik/arcane/chat/vm/profile/b;->al_()V

    .line 208
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->A:Lkik/arcane/chat/vm/chats/profile/do;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->A:Lkik/arcane/chat/vm/chats/profile/do;

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/profile/do;->al_()V

    .line 211
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->E:Lkik/arcane/chat/vm/ak;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->E:Lkik/arcane/chat/vm/ak;

    invoke-interface {v0}, Lkik/arcane/chat/vm/ak;->al_()V

    .line 214
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->B:Lkik/arcane/chat/vm/chats/profile/dt;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->B:Lkik/arcane/chat/vm/chats/profile/dt;

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/profile/dt;->al_()V

    .line 218
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->C:Lkik/arcane/chat/vm/chats/profile/dn;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->C:Lkik/arcane/chat/vm/chats/profile/dn;

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/profile/dn;->al_()V

    .line 221
    :cond_3
    return-void
.end method

.method protected b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lkik/arcane/chat/vm/chats/profile/y;

    invoke-direct {v0, p1}, Lkik/arcane/chat/vm/chats/profile/y;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 2
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
    .line 274
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ao;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ap;->a(Lkik/arcane/chat/vm/profile/aa;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 328
    return-void
.end method

.method public final q()Lrx/d;
    .locals 2
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
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/al;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->p:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 2
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
    .line 238
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/am;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrx/d;
    .locals 2
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
    .line 244
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/an;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/aa;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/aa;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ac;->a(Lkik/arcane/chat/vm/profile/aa;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 465
    return-void
.end method

.method public final w()Lkik/arcane/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->A:Lkik/arcane/chat/vm/chats/profile/do;

    return-object v0
.end method

.method public final x()Lkik/arcane/chat/vm/chats/profile/dn;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->C:Lkik/arcane/chat/vm/chats/profile/dn;

    return-object v0
.end method

.method public final y()Lkik/arcane/chat/vm/ak;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa;->E:Lkik/arcane/chat/vm/ak;

    return-object v0
.end method
