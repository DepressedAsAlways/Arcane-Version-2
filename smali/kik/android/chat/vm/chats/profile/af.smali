.class public final Lkik/arcane/chat/vm/chats/profile/af;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/dt;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 43
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/af;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/af;Lkik/core/chat/profile/e;)V
    .locals 4

    .prologue
    .line 31
    .line 1110
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/af;->d:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/af;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/arcane/chat/vm/chats/profile/ak;->a(Lkik/core/chat/profile/e;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1115
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/af;->ag_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/af;->c:Lcom/kik/core/domain/users/a;

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/profile/af;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/al;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/am;->a(Lkik/arcane/chat/vm/chats/profile/af;)Lrx/functions/b;

    move-result-object v2

    .line 1117
    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/af;->e:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ag;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ah;->a()Lrx/functions/g;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ai;->a()Lrx/functions/g;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/af;)V

    .line 51
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/af;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/af;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/af;->e:Lrx/d;

    .line 53
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/af;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/af;->e:Lrx/d;

    new-instance v2, Lkik/arcane/chat/vm/chats/profile/af$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/vm/chats/profile/af$1;-><init>(Lkik/arcane/chat/vm/chats/profile/af;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final d()Lrx/d;
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
    .line 105
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/af;->a()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/af;->c:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/af;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/aj;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
