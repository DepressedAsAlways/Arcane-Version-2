.class public final Lkik/arcane/chat/vm/chats/profile/s;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/dn;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 36
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/s;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/s;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/chats/profile/s;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/s;ZLjava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 116
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/s;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/at;->b()Lcom/kik/metrics/b/at$a;

    move-result-object v0

    new-instance v2, Lcom/kik/metrics/b/o$d;

    invoke-direct {v2, p2}, Lcom/kik/metrics/b/o$d;-><init>(Ljava/lang/Boolean;)V

    .line 117
    invoke-virtual {v0, v2}, Lcom/kik/metrics/b/at$a;->a(Lcom/kik/metrics/b/o$d;)Lcom/kik/metrics/b/at$a;

    move-result-object v0

    new-instance v2, Lcom/kik/metrics/b/o$h;

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/profile/s;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 118
    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/o$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/metrics/b/at$a;->a(Lcom/kik/metrics/b/o$h;)Lcom/kik/metrics/b/at$a;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 119
    invoke-static {}, Lcom/kik/metrics/b/at$b;->c()Lcom/kik/metrics/b/at$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kik/metrics/b/at$a;->a(Lcom/kik/metrics/b/at$b;)Lcom/kik/metrics/b/at$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/kik/metrics/b/at$a;->a()Lcom/kik/metrics/b/at;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 121
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/at$b;->b()Lcom/kik/metrics/b/at$b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s;->b:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/s;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/chats/profile/x;->a(Lkik/arcane/chat/vm/chats/profile/s;Z)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 122
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/s;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
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
    .line 77
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s;->d:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/t;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/u;->a()Lrx/functions/g;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/s;)V

    .line 43
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 44
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/s;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s;->d:Lrx/d;

    .line 46
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/s;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/s;->b()Lrx/d;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/vm/chats/profile/s$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/vm/chats/profile/s$1;-><init>(Lkik/arcane/chat/vm/chats/profile/s;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 72
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
    .line 84
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/s;->a()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/v;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/chats/profile/s;->a(Z)V

    .line 91
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/s;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/s$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/profile/s$2;-><init>(Lkik/arcane/chat/vm/chats/profile/s;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ar;)V

    .line 105
    return-void
.end method

.method public final e()Lrx/d;
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
    .line 110
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s;->b:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/s;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/s;->b()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/w;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
