.class public final Lkik/arcane/chat/vm/profile/cd;
.super Lkik/arcane/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/dq;


# instance fields
.field private A:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/core/network/xmpp/jid/a;

.field private C:Lkik/arcane/chat/vm/chats/profile/ds;

.field private D:Lrx/k;

.field private final E:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/users/a/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/core/interfaces/w;
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

.field t:Lkik/arcane/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/arcane/chat/vm/profile/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final x:Lkik/core/datatypes/MemberPermissions;

.field private final y:Z

.field private z:Lkik/arcane/chat/vm/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/chat/vm/dz",
            "<",
            "Lkik/arcane/chat/vm/profile/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 97
    new-instance v0, Lkik/arcane/chat/vm/dz;

    invoke-direct {v0}, Lkik/arcane/chat/vm/dz;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    .line 104
    invoke-static {}, Lkik/arcane/chat/vm/profile/ce;->a()Lrx/functions/h;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->E:Lrx/functions/h;

    .line 123
    iput-boolean p3, p0, Lkik/arcane/chat/vm/profile/cd;->y:Z

    .line 124
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/cd;->x:Lkik/core/datatypes/MemberPermissions;

    .line 125
    return-void
.end method

.method private J()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 461
    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/cd;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 424
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, ""

    .line 430
    :goto_0
    return-object v0

    .line 429
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 430
    const v1, 0x7f09019b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/arcane/chat/vm/profile/cd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 358
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->t:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 359
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->f()V

    .line 360
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->k:Lcom/kik/core/domain/a/b;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cx;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/a;

    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 366
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/cd;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6514
    new-instance v0, Lkik/arcane/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v3, v2}, Lkik/arcane/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6515
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    .line 6516
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/q;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/chat/vm/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ag;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 355
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cw;->a(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/Runnable;

    move-result-object v1

    .line 356
    invoke-virtual {v0, p3, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 367
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 371
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/cd;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 6265
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcom/kik/util/db;->b(Ljava/lang/String;)V

    .line 6266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 6267
    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    new-instance v3, Lkik/arcane/chat/vm/profile/gridvm/t;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/ci;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/c;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lkik/arcane/chat/vm/profile/gridvm/t;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V

    invoke-virtual {v2, v3}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 363
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    .line 364
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/cd;Lcom/kik/core/domain/a/a/c;)V
    .locals 7

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->u:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 388
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->p:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->d:Lcom/kik/arcane/Mixpanel;

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/cd;->v:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/arcane/chat/vm/profile/cd$1;

    invoke-direct {v6, p0}, Lkik/arcane/chat/vm/profile/cd$1;-><init>(Lkik/arcane/chat/vm/profile/cd;)V

    invoke-interface/range {v0 .. v6}, Lkik/arcane/chat/vm/bd;->a(Lkik/core/datatypes/aa;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/arcane/f/h;)V

    .line 416
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 4

    .prologue
    .line 332
    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3468
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 3469
    const-string v0, "Group Info User"

    .line 3475
    :goto_0
    new-instance v2, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 3476
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 3477
    invoke-virtual {v2, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 3478
    invoke-virtual {p0, v3}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/arcane/chat/vm/profile/cv;->a(Lkik/arcane/chat/vm/profile/cd;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 3486
    invoke-static {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 3487
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/cd;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 3488
    invoke-virtual {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b()Lkik/arcane/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 3490
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bj;)V

    .line 3491
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 3492
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->t:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 332
    return-void

    .line 3472
    :cond_0
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/cd;Lcom/kik/core/domain/a/a/c;)V
    .locals 11

    .prologue
    const v1, 0x7f0906a1

    const/4 v10, 0x1

    .line 318
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 319
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 320
    invoke-virtual {v0, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v5

    .line 324
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    const v6, 0x7f0904d3

    .line 331
    invoke-virtual {p0, v6}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cy;->a(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v6

    const v7, 0x7f0906a3

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 332
    invoke-static {v4}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {p0, v7, v8}, Lkik/arcane/chat/vm/profile/cd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cz;->a(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v4

    .line 333
    invoke-virtual {v4, v10}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 3350
    :goto_0
    invoke-static {p0, v2, v1, v0}, Lkik/arcane/chat/vm/profile/co;->a(Lkik/arcane/chat/vm/profile/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3351
    invoke-virtual {v5, v3, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 343
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {v5}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 344
    return-void

    .line 336
    :cond_0
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/cd;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 300
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/cd;->J()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/vm/bd;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 303
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 173
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905d2

    .line 174
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 175
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/db;->a(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/vm/profile/cd;Lcom/kik/core/domain/a/a/c;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    const-string v2, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v2}, Lcom/kik/util/db;->b(Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->E()V

    .line 161
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dz;->j()V

    .line 171
    :goto_0
    return-void

    .line 4183
    :cond_0
    if-eqz p1, :cond_5

    .line 4187
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->E()V

    .line 4189
    iget-boolean v2, p0, Lkik/arcane/chat/vm/profile/cd;->y:Z

    if-eqz v2, :cond_1

    .line 4190
    new-instance v2, Lkik/arcane/chat/vm/profile/profileactionvm/at;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/arcane/chat/vm/profile/profileactionvm/at;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 4193
    :cond_1
    new-instance v2, Lkik/arcane/chat/vm/profile/profileactionvm/au;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/arcane/chat/vm/profile/profileactionvm/au;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 4195
    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->x:Lkik/core/datatypes/MemberPermissions;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->x:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4196
    new-instance v2, Lkik/arcane/chat/vm/profile/profileactionvm/f;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/arcane/chat/vm/profile/profileactionvm/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 4197
    new-instance v2, Lkik/arcane/chat/vm/profile/profileactionvm/g;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/arcane/chat/vm/profile/profileactionvm/g;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 4521
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->v:Lkik/core/interfaces/b;

    const-string v3, "group_descriptions"

    const-string v4, "list"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
	
	const-string v6, "kinky.groupbio"

    invoke-static {v6}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
	
	const-string v5, "List"
	
	invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 4200
    :goto_1
    if-eqz v2, :cond_3

    .line 4201
    new-instance v2, Lkik/arcane/chat/vm/profile/profileactionvm/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-direct {v2, v3, v4}, Lkik/arcane/chat/vm/profile/profileactionvm/a;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 5509
    :cond_3
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->v:Lkik/core/interfaces/b;

    const-string v3, "pg-notification-control"

    const-string v4, "show"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
	
	const-string v2, "kinky.pgnoti"
	
	invoke-static {v2}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v2

    if-eqz v2, :cond_8

    .line 4204
    :goto_2
    if-eqz v0, :cond_9

    .line 4205
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/ai$d;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 4212
    :goto_3
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4213
    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/profile/gridvm/b;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 4216
    :cond_4
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/ae;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/profile/profileactionvm/ae;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    .line 167
    :cond_5
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->k()V

    .line 168
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->D()V

    .line 6238
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcom/kik/util/db;->b(Ljava/lang/String;)V

    .line 6240
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    if-eqz v0, :cond_6

    .line 6241
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 6242
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    .line 6244
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dz;->j()V

    .line 6246
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    new-instance v1, Lkik/arcane/chat/vm/profile/gridvm/ap;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/cd;->B:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/vm/profile/gridvm/ap;-><init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    .line 6248
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    .line 6249
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    .line 6250
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v2

    .line 6251
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6252
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6254
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/dg;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/cd;->E:Lrx/functions/h;

    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 6255
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/dh;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/cd;->E:Lrx/functions/h;

    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 6256
    invoke-static {v2}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cf;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/cd;->E:Lrx/functions/h;

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 6257
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 6260
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cg;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/ch;->a()Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 4521
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 5509
    goto/16 :goto_2

    .line 4208
    :cond_9
    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/ai$c;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/profile/do;)V

    goto/16 :goto_3
.end method

.method static synthetic f(Lkik/arcane/chat/vm/profile/cd;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->j()V

    return-void
.end method

.method static synthetic g(Lkik/arcane/chat/vm/profile/cd;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lkik/arcane/chat/vm/profile/cd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lkik/arcane/chat/vm/profile/cd;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lkik/arcane/chat/vm/profile/cd;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G()Lkik/arcane/chat/vm/chats/profile/ds;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->C:Lkik/arcane/chat/vm/chats/profile/ds;

    return-object v0
.end method

.method public final H()Lrx/d;
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
    .line 456
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/cu;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

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
    .line 437
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ct;->a()Lrx/functions/g;

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
    .locals 1
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
    .line 498
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/d;
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
    .line 504
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 6

    .prologue
    .line 130
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/cd;)V

    .line 131
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 133
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/arcane/chat/vm/bu;

    .line 134
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->j:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    .line 136
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->n:Lkik/core/xiphias/c;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cp;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/da;->a()Lrx/functions/b;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 138
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->r:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->B:Lcom/kik/core/network/xmpp/jid/a;

    .line 1526
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->v:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v5, "kinky.groupbio"

    invoke-static {v5}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
	
	const-string v4, "List"
	
	invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->v:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v5, "kinky.groupbio"

    invoke-static {v5}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
	
	const-string v4, "Inline"
	
	invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lkik/arcane/chat/vm/chats/profile/cy;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/chats/profile/cy;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->C:Lkik/arcane/chat/vm/chats/profile/ds;

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->C:Lkik/arcane/chat/vm/chats/profile/ds;

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/vm/profile/cd;->a(Lkik/arcane/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/arcane/chat/vm/bu;

    .line 145
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->l()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/dc;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/arcane/chat/vm/profile/dd;->a()Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 154
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    .line 155
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/de;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/df;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 179
    return-void

    .line 1526
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lkik/arcane/chat/vm/profile/b;->al_()V

    .line 223
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dz;->al_()V

    .line 224
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->D:Lrx/k;

    .line 228
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 310
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 423
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cs;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
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
    .line 377
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/cq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cn;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 346
    return-void
.end method

.method public final o()Lkik/arcane/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->z:Lkik/arcane/chat/vm/dz;

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
    .line 286
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->s:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
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
    .line 292
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/cl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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
    .line 274
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cj;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

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
    .line 280
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ck;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cm;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 305
    return-void
.end method

.method public final bridge synthetic w()Lkik/arcane/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 77
    .line 2443
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cd;->C:Lkik/arcane/chat/vm/chats/profile/ds;

    .line 77
    return-object v0
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/cd;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/cd;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/cr;->a(Lkik/arcane/chat/vm/profile/cd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 418
    return-void
.end method
