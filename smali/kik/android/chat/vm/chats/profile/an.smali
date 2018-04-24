.class public final Lkik/arcane/chat/vm/chats/profile/an;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/dn;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/chat/profile/am;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/am;

.field private final e:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->c:Lrx/subjects/a;

    .line 34
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/an;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/an;)Lkik/core/chat/profile/am;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lkik/core/chat/profile/am;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->d:Lkik/core/chat/profile/am;

    .line 56
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->d:Lkik/core/chat/profile/am;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/an;Lkik/core/chat/profile/am;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/an;)Lkik/core/chat/profile/am;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->d:Lkik/core/chat/profile/am;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/an;Lkik/core/chat/profile/am;)Lkik/core/chat/profile/am;
    .locals 4

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Lkik/core/chat/profile/am;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->d:Lkik/core/chat/profile/am;

    .line 52
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->d:Lkik/core/chat/profile/am;

    return-object v0

    .line 50
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/an;->d:Lkik/core/chat/profile/am;

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/chats/profile/an;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/an;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 43
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/an;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/an;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/an;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ao;->a()Lrx/functions/g;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/ap;->a(Lkik/arcane/chat/vm/chats/profile/an;)Lrx/functions/g;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/aq;->a(Lkik/arcane/chat/vm/chats/profile/an;)Lrx/functions/g;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/ar;->a(Lkik/arcane/chat/vm/chats/profile/an;)Lrx/functions/b;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 60
    return-void
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
    .line 71
    .line 1065
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/an;->c:Lrx/subjects/a;

    .line 71
    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/as;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 77
    .line 1110
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/an;->b()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/at;->a(Lkik/arcane/chat/vm/chats/profile/an;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 2089
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/an;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/an$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/profile/an$1;-><init>(Lkik/arcane/chat/vm/chats/profile/an;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bt;)V

    .line 79
    return-void
.end method

.method public final e()Lrx/d;
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
    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
