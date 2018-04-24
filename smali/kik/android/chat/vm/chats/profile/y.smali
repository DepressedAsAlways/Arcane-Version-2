.class public final Lkik/arcane/chat/vm/chats/profile/y;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/do;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
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
            "Lkik/core/chat/profile/e;",
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
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/y;)Lkik/core/chat/profile/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/y;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->g:Z

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
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->h:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ab;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ac;->a()Lrx/functions/g;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/ad;->a()Lrx/functions/g;

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
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/y;)V

    .line 45
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/z;->a(Lkik/arcane/chat/vm/chats/profile/y;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->h:Lrx/d;

    .line 47
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/y;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/y;->c:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/aa;->a(Lkik/arcane/chat/vm/chats/profile/y;)Lrx/functions/b;

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
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "profile_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    iget-boolean v2, p0, Lkik/arcane/chat/vm/chats/profile/y;->g:Z

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final g()Lrx/d;
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
    .line 1090
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/y;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/y;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/ae;->a(Lkik/arcane/chat/vm/chats/profile/y;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
