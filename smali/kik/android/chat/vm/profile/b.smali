.class public abstract Lkik/arcane/chat/vm/profile/b;
.super Lkik/arcane/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/dt;


# instance fields
.field protected b:Lkik/core/datatypes/f;

.field protected c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/w;
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

.field g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lkik/arcane/chat/vm/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/chat/vm/dz",
            "<",
            "Lkik/arcane/chat/vm/profile/do;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkik/arcane/chat/vm/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/chat/vm/dz",
            "<",
            "Lkik/arcane/chat/vm/profile/do;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/core/network/xmpp/jid/a;

.field private n:I


# direct methods
.method protected constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lkik/arcane/chat/vm/d;-><init>()V

    .line 59
    new-instance v0, Lkik/arcane/chat/vm/dz;

    invoke-direct {v0}, Lkik/arcane/chat/vm/dz;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    .line 60
    new-instance v0, Lkik/arcane/chat/vm/dz;

    invoke-direct {v0}, Lkik/arcane/chat/vm/dz;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/b;->l:Lrx/subjects/a;

    .line 67
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/b;->c:Lrx/subjects/a;

    .line 78
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 79
    return-void
.end method

.method private a(Lkik/arcane/chat/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v3, 0x7f090087

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    if-nez p1, :cond_0

    .line 452
    const v0, 0x7f0904ed

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 455
    :cond_0
    invoke-virtual {p1}, Lkik/arcane/chat/a/a$a;->a()Lcom/kik/core/domain/a/a/c;

    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lkik/arcane/chat/a/a$a;->b()Ljava/util/List;

    move-result-object v2

    .line 458
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v3, v0}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v3, v0}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :pswitch_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_1
    const v1, 0x7f090086

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :pswitch_1
    const v1, 0x7f09008a

    new-array v3, v7, [Ljava/lang/Object;

    .line 469
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 470
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 468
    invoke-virtual {p0, v1, v3}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 473
    :pswitch_2
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 474
    const v3, 0x7f090088

    new-array v4, v4, [Ljava/lang/Object;

    .line 475
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 476
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 477
    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 474
    invoke-virtual {p0, v3, v4}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 480
    :cond_2
    const v1, 0x7f090089

    new-array v3, v4, [Ljava/lang/Object;

    .line 481
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 482
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 483
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 480
    invoke-virtual {p0, v1, v3}, Lkik/arcane/chat/vm/profile/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/b;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->D()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/arcane/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;Lkik/arcane/chat/a/a$a;)V
    .locals 2

    .prologue
    .line 406
    .line 16142
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 406
    invoke-direct {p0, p7, p3}, Lkik/arcane/chat/vm/profile/b;->a(Lkik/arcane/chat/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getLocalFAMA(Ljava/lang/String;Lkik/core/datatypes/k;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v0

    .line 407
    const-string v1, "group-info-add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {p4}, Lkik/arcane/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    invoke-virtual {p5, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 422
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, p5}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 425
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->h:Lcom/kik/core/domain/users/UserController;

    invoke-interface {v1, p2, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/b;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p6}, Lrx/b;->b(Lrx/c;)V

    .line 427
    return-void

    .line 410
    :cond_1
    const-string v1, "group-info-menu-add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {p4}, Lkik/arcane/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 412
    const-string v1, "group-info-menu-add"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    const-string v1, "group-menu-add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p4}, Lkik/arcane/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setGroupJid(Ljava/lang/String;)V

    .line 416
    const-string v1, "group-menu-add"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/b;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/chat/vm/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/vm/profile/b;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lkik/arcane/chat/vm/chats/profile/dt;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lkik/arcane/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lkik/arcane/chat/vm/profile/dp;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/vm/profile/b;->n:I

    .line 329
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->c:Lrx/subjects/a;

    iget v1, p0, Lkik/arcane/chat/vm/profile/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 317
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 318
    const/4 v0, 0x2

    iput v0, p0, Lkik/arcane/chat/vm/profile/b;->n:I

    goto :goto_1

    .line 321
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x1

    iput v0, p0, Lkik/arcane/chat/vm/profile/b;->n:I

    goto :goto_1

    .line 325
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/vm/profile/b;->n:I

    goto :goto_1
.end method

.method protected final E()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dz;->j()V

    .line 335
    return-void
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dz;->j()V

    .line 340
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->l:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 7179
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    .line 86
    if-eqz v0, :cond_0

    .line 8179
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    .line 87
    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/IListViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 8185
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    .line 90
    if-eqz v0, :cond_1

    .line 9185
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    .line 91
    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/IListViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->k()V

    .line 96
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    .line 9203
    iget-object v2, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 97
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/arcane/chat/vm/profile/c;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/d;->a(Lkik/arcane/chat/vm/profile/b;)Lrx/functions/b;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 229
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 495
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f090426

    .line 496
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 497
    invoke-static {p1}, Lkik/arcane/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 499
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 503
    return-void
.end method

.method protected final a(Lkik/arcane/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/a/a$b;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v6, Lkik/arcane/chat/vm/profile/b$1;

    invoke-direct {v6, p0}, Lkik/arcane/chat/vm/profile/b$1;-><init>(Lkik/arcane/chat/vm/profile/b;)V

    .line 373
    invoke-virtual {p1}, Lkik/arcane/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v5

    .line 377
    invoke-static {v1}, Lkik/arcane/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-static {p0}, Lkik/arcane/chat/vm/profile/e;->a(Lkik/arcane/chat/vm/profile/b;)Lrx/functions/g;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 404
    invoke-static/range {v0 .. v6}, Lkik/arcane/chat/vm/profile/f;->a(Lkik/arcane/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/arcane/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;)Lrx/functions/b;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->ag_()Lrx/f/b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/g;->a()Lrx/functions/h;

    move-result-object v2

    .line 14853
    new-instance v3, Lrx/internal/operators/z;

    invoke-direct {v3, v7, v2}, Lrx/internal/operators/z;-><init>(Lrx/functions/g;Lrx/functions/h;)V

    invoke-virtual {p4, v3}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v2

    invoke-static {v2}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 432
    invoke-virtual {v2, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 447
    :goto_0
    return-void

    .line 15142
    :cond_0
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 435
    const/4 v2, 0x0

    invoke-direct {p0, v2, p3}, Lkik/arcane/chat/vm/profile/b;->a(Lkik/arcane/chat/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getLocalFAMA(Ljava/lang/String;Lkik/core/datatypes/k;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v0

    .line 436
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lkik/arcane/chat/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object v0

    .line 439
    invoke-virtual {v5, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 440
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v5}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 444
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->h:Lcom/kik/core/domain/users/UserController;

    invoke-interface {v1, p2, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/b;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v6}, Lrx/b;->b(Lrx/c;)V

    goto :goto_0
.end method

.method public final a(Lkik/arcane/chat/vm/profile/do;)V
    .locals 1
    .param p1    # Lkik/arcane/chat/vm/profile/do;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 209
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    .line 210
    return-void
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lkik/arcane/chat/vm/d;->al_()V

    .line 10179
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    .line 106
    if-eqz v0, :cond_0

    .line 11179
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    .line 107
    invoke-interface {v0}, Lkik/arcane/chat/vm/IListViewModel;->al_()V

    .line 11185
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    .line 110
    if-eqz v0, :cond_1

    .line 12185
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    .line 111
    invoke-interface {v0}, Lkik/arcane/chat/vm/IListViewModel;->al_()V

    .line 113
    :cond_1
    return-void
.end method

.method public b()Lrx/d;
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
    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/arcane/chat/vm/profile/do;)V
    .locals 2
    .param p1    # Lkik/arcane/chat/vm/profile/do;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 215
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/dz;->a(Lkik/arcane/chat/vm/ay;)V

    .line 216
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->l:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public d()Lrx/d;
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
    .line 133
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/d;
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
    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final j()Lrx/d;
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
    .line 173
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->y_()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    .line 12203
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 117
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    .line 118
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    .line 13203
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 119
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 120
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->e:Lkik/core/interfaces/IConversation;

    .line 14203
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    .line 120
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/b;->b:Lkik/core/datatypes/f;

    .line 122
    :cond_0
    return-void
.end method

.method public final l()Lkik/arcane/chat/vm/IListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/arcane/chat/vm/IListViewModel",
            "<",
            "Lkik/arcane/chat/vm/profile/do;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->j:Lkik/arcane/chat/vm/dz;

    return-object v0
.end method

.method public final m()Lkik/arcane/chat/vm/IListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/arcane/chat/vm/IListViewModel",
            "<",
            "Lkik/arcane/chat/vm/profile/do;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->k:Lkik/arcane/chat/vm/dz;

    return-object v0
.end method

.method public final n()Lrx/d;
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
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkik/arcane/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->m:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public q()Lrx/d;
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
    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lrx/d;
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
    .line 234
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/b;->f:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lrx/d;
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
    .line 240
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lrx/d;
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
    .line 246
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lrx/d;
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
    .line 252
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public w()Lkik/arcane/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public x()Lkik/arcane/chat/vm/chats/profile/dn;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    .line 162
    return-void
.end method

.method public y()Lkik/arcane/chat/vm/ak;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()Lrx/d;
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
    .line 167
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->x()Lkik/arcane/chat/vm/chats/profile/dn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/b;->x()Lkik/arcane/chat/vm/chats/profile/dn;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/profile/dn;->e()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Lkik/arcane/chat/vm/profile/du;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method
