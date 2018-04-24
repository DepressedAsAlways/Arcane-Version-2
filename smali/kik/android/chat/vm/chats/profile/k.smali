.class public final Lkik/arcane/chat/vm/chats/profile/k;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/do;


# instance fields
.field a:Lkik/core/chat/profile/IBotProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Z

.field private h:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/k;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/k;)Lkik/core/chat/profile/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0}, Lkik/core/chat/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/k;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->g:Z

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->h:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/n;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/o;->a()Lrx/functions/g;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/p;->a()Lrx/functions/g;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/k;)V

    .line 45
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->a:Lkik/core/chat/profile/IBotProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/k;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IBotProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/l;->a(Lkik/arcane/chat/vm/chats/profile/k;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->h:Lrx/d;

    .line 47
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/k;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/k;->c:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/k;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/m;->a(Lkik/arcane/chat/vm/chats/profile/k;)Lrx/functions/b;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "profile_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    iget-boolean v2, p0, Lkik/arcane/chat/vm/chats/profile/k;->g:Z

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "is_bot"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 68
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final g()Lrx/d;
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
    .line 85
    .line 1091
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/k;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/k;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/k;->h:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/q;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/r;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
