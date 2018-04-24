.class public final Lkik/arcane/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/kik/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/kik/cards/web/r;

.field private final c:Lcom/kik/cards/web/f;

.field private final d:Lkik/core/interfaces/v;

.field private final e:Lcom/kik/cards/web/b;

.field private final f:Lcom/kik/cards/web/h;

.field private final g:Lkik/arcane/chat/vm/bd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/r;Lcom/kik/cards/web/f;Lkik/core/interfaces/v;Lcom/kik/cards/web/h;Lcom/kik/cards/web/b;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lkik/arcane/b/d;->b:Lcom/kik/cards/web/r;

    .line 49
    iput-object p4, p0, Lkik/arcane/b/d;->d:Lkik/core/interfaces/v;

    .line 50
    iput-object p3, p0, Lkik/arcane/b/d;->c:Lcom/kik/cards/web/f;

    .line 51
    iput-object p5, p0, Lkik/arcane/b/d;->f:Lcom/kik/cards/web/h;

    .line 52
    iput-object p6, p0, Lkik/arcane/b/d;->e:Lcom/kik/cards/web/b;

    .line 53
    new-instance v0, Lkik/arcane/chat/vm/cc;

    invoke-direct {v0, p1}, Lkik/arcane/chat/vm/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/b/d;->g:Lkik/arcane/chat/vm/bd;

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/arcane/b/d;)Lcom/kik/cards/web/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/b/d;->e:Lcom/kik/cards/web/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    .line 79
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v6, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    new-instance v0, Lkik/arcane/b/d$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/b/d$1;-><init>(Lkik/arcane/b/d;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/b/d;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 2132
    const/4 v0, 0x0

    .line 2134
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 2135
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 2138
    :cond_0
    iget-object v1, p0, Lkik/arcane/b/d;->g:Lkik/arcane/chat/vm/bd;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v2

    .line 2139
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 2140
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 2138
    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/arcane/b/d;Lkik/core/datatypes/l;Ljava/util/List;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)V
    .locals 3

    .prologue
    .line 2210
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/arcane/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    .line 2211
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2212
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2213
    iget-object v0, p0, Lkik/arcane/b/d;->g:Lkik/arcane/chat/vm/bd;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    :goto_0
    return-void

    .line 2217
    :cond_0
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 2218
    invoke-virtual {v0, p3}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 2219
    iget-object v1, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/b/d;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/b/d;->d:Lkik/core/interfaces/v;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/b/d;)Lcom/kik/cards/web/r;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/b/d;->b:Lcom/kik/cards/web/r;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/b/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/b/d;)Lcom/kik/cards/web/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/b/d;->f:Lcom/kik/cards/web/h;

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/b/d;)Lcom/kik/cards/web/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/b/d;->c:Lcom/kik/cards/web/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkik/arcane/b/d;->c:Lcom/kik/cards/web/f;

    iget-object v1, p0, Lkik/arcane/b/d;->b:Lcom/kik/cards/web/r;

    invoke-interface {v1}, Lcom/kik/cards/web/r;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/b/d;->d:Lkik/core/interfaces/v;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    if-eqz p2, :cond_1

    .line 169
    iget-object v0, p0, Lkik/arcane/b/d;->c:Lcom/kik/cards/web/f;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lkik/arcane/b/d;->c:Lcom/kik/cards/web/f;

    iget-object v1, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/f;->b(Ljava/lang/String;)V

    .line 173
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 174
    iget-object v1, p0, Lkik/arcane/b/d;->d:Lkik/core/interfaces/v;

    invoke-interface {v1, p2}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 175
    new-instance v2, Lkik/arcane/b/d$2;

    invoke-direct {v2, p0, v0, p1}, Lkik/arcane/b/d$2;-><init>(Lkik/arcane/b/d;Lcom/kik/events/Promise;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1226
    :goto_0
    return-object v0

    .line 204
    :cond_1
    iget-object v0, p0, Lkik/arcane/b/d;->b:Lcom/kik/cards/web/r;

    invoke-interface {v0}, Lcom/kik/cards/web/r;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    .line 1225
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smiley list must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_3
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/arcane/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    .line 1229
    new-instance v1, Lkik/arcane/chat/fragment/SendToFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/SendToFragment$a;-><init>()V

    .line 1230
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Z)Lkik/arcane/chat/fragment/SendToFragment$a;

    .line 1231
    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1232
    iget-object v0, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lkik/arcane/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lkik/arcane/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 147
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    .line 160
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    .line 161
    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lkik/arcane/b/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 163
    return-void
.end method
