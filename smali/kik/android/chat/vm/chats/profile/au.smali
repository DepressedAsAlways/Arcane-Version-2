.class public final Lkik/arcane/chat/vm/chats/profile/au;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/do;


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Ljava/lang/String;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 39
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->h:Lrx/subjects/a;

    .line 43
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/au;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/au;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

    .line 60
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/au;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/au;)V

    .line 51
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/au;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/au;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/au;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/av;->a()Lrx/functions/g;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/aw;->a(Lkik/arcane/chat/vm/chats/profile/au;)Lrx/functions/g;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/ax;->a(Lkik/arcane/chat/vm/chats/profile/au;)Lrx/functions/g;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/ay;->a(Lkik/arcane/chat/vm/chats/profile/au;)Lrx/functions/b;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "bio_already_set"

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->g:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 101
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/au;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/au$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/profile/au$1;-><init>(Lkik/arcane/chat/vm/chats/profile/au;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/an;)V

    .line 122
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 127
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au;->c:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bio"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
