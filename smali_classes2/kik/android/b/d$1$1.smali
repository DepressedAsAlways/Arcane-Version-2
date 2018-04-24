.class final Lkik/arcane/b/d$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/b/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/cards/web/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/b/d$1;


# direct methods
.method constructor <init>(Lkik/arcane/b/d$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/kik/cards/web/h$a;

    .line 1096
    iget-object v0, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v0, v0, Lkik/arcane/b/d$1;->a:Lkik/arcane/chat/fragment/KikChatFragment$a;

    const-string v1, "card-open-conversation"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1097
    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v1, v1, Lkik/arcane/b/d$1;->f:Lkik/arcane/b/d;

    .line 1098
    invoke-static {v1}, Lkik/arcane/b/d;->a(Lkik/arcane/b/d;)Lcom/kik/cards/web/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v1, v1, Lkik/arcane/b/d$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v0, v0, Lkik/arcane/b/d$1;->f:Lkik/arcane/b/d;

    invoke-static {v0}, Lkik/arcane/b/d;->b(Lkik/arcane/b/d;)Lkik/core/interfaces/v;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v1, v1, Lkik/arcane/b/d$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v1, v1, Lkik/arcane/b/d$1;->a:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Lkik/arcane/chat/fragment/KikChatFragment$a;->e(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-boolean v2, v2, Lkik/arcane/b/d$1;->c:Z

    .line 112
    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Lkik/arcane/chat/fragment/KikChatFragment$a;->d(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-boolean v2, v2, Lkik/arcane/b/d$1;->d:Z

    iget-object v3, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v3, v3, Lkik/arcane/b/d$1;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(ZLjava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v2, v2, Lkik/arcane/b/d$1;->f:Lkik/arcane/b/d;

    .line 118
    invoke-static {v2}, Lkik/arcane/b/d;->c(Lkik/arcane/b/d;)Lcom/kik/cards/web/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/kik/cards/web/r;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 120
    :cond_1
    iget-object v1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v1, v1, Lkik/arcane/b/d$1;->a:Lkik/arcane/chat/fragment/KikChatFragment$a;

    iget-object v2, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v2, v2, Lkik/arcane/b/d$1;->f:Lkik/arcane/b/d;

    invoke-static {v2}, Lkik/arcane/b/d;->d(Lkik/arcane/b/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 121
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lkik/arcane/b/d$1$1;->a:Lkik/arcane/b/d$1;

    iget-object v1, v1, Lkik/arcane/b/d$1;->f:Lkik/arcane/b/d;

    invoke-static {v1, v0}, Lkik/arcane/b/d;->a(Lkik/arcane/b/d;Lkik/core/datatypes/l;)V

    .line 124
    :cond_2
    return-void
.end method
