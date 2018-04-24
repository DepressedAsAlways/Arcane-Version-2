.class public Lkik/arcane/chat/vm/profile/profileactionvm/ay;
.super Lkik/arcane/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/arcane/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/a;-><init>()V

    .line 43
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lkik/arcane/chat/vm/dl;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkik/arcane/chat/vm/dl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->c:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->c:Lkik/arcane/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/arcane/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;

    invoke-direct {v2, p0, v1}, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ay;Lkik/arcane/chat/vm/bh;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bh;)V

    .line 88
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/profileactionvm/ay;Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const v0, 0x7f0903a0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 52
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->f:Lrx/d;

    .line 53
    return-void
.end method

.method public final aJ_()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
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
    .line 96
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->f:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/profileactionvm/bb;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Info Start Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 65
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->f:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ba;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 91
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 58
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->f:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/az;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method
