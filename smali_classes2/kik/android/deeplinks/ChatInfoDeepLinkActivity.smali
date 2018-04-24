.class public Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;
.super Lkik/arcane/deeplinks/DeepLinkActivity;
.source "SourceFile"


# instance fields
.field private f:Lkik/arcane/chat/vm/cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/arcane/chat/vm/cc;

    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 45
    invoke-virtual {p0, v2}, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905d2

    .line 46
    invoke-virtual {p0, v2}, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 47
    invoke-virtual {p0, v2}, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/deeplinks/c;->a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lkik/arcane/chat/a/a$b;

    const-string v1, "deep-link"

    iget-object v2, p0, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->d:Lkik/core/manager/n;

    .line 1226
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v3, v2, v3}, Lkik/arcane/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/arcane/chat/vm/cc;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/arcane/chat/a/a$b;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/arcane/chat/vm/cc;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/cc;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "u"

    invoke-virtual {p0}, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->a:Lcom/kik/core/domain/users/a;

    invoke-interface {v1, v0}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/deeplinks/a;->a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/deeplinks/b;->a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)Lrx/functions/b;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lkik/arcane/deeplinks/DeepLinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lkik/arcane/chat/vm/cc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/arcane/chat/vm/cc;

    .line 24
    return-void
.end method
