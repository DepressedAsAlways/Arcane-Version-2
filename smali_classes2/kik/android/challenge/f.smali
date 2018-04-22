.class public final Lkik/android/challenge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ae;


# static fields
.field private static l:Z

.field private static m:Z

.field private static n:J


# instance fields
.field final a:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkik/android/f/d;

.field private h:Lkik/core/interfaces/ad;

.field private i:Lcom/kik/events/d;

.field private j:Lkik/core/interfaces/ICommunication;

.field private k:Lkik/android/chat/fragment/TemporaryBanDialog;

.field private o:Ljava/lang/Long;

.field private p:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lkik/android/challenge/f;->l:Z

    .line 45
    sput-boolean v0, Lkik/android/challenge/f;->m:Z

    .line 47
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lkik/android/challenge/f;->n:J

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/f;->i:Lcom/kik/events/d;

    .line 34
    iput-object v1, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    .line 48
    iput-object v1, p0, Lkik/android/challenge/f;->o:Ljava/lang/Long;

    .line 50
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/f;->p:Lcom/kik/events/Promise;

    .line 52
    new-instance v0, Lkik/android/challenge/f$1;

    invoke-direct {v0, p0}, Lkik/android/challenge/f$1;-><init>(Lkik/android/challenge/f;)V

    iput-object v0, p0, Lkik/android/challenge/f;->a:Lcom/kik/events/k;

    .line 63
    new-instance v0, Lkik/android/challenge/f$2;

    invoke-direct {v0, p0}, Lkik/android/challenge/f$2;-><init>(Lkik/android/challenge/f;)V

    iput-object v0, p0, Lkik/android/challenge/f;->b:Lcom/kik/events/k;

    .line 72
    new-instance v0, Lkik/android/challenge/f$3;

    invoke-direct {v0, p0}, Lkik/android/challenge/f$3;-><init>(Lkik/android/challenge/f;)V

    iput-object v0, p0, Lkik/android/challenge/f;->c:Lcom/kik/events/k;

    .line 81
    new-instance v0, Lkik/android/challenge/f$4;

    invoke-direct {v0, p0}, Lkik/android/challenge/f$4;-><init>(Lkik/android/challenge/f;)V

    iput-object v0, p0, Lkik/android/challenge/f;->d:Lcom/kik/events/e;

    .line 94
    new-instance v0, Lkik/android/challenge/f$5;

    invoke-direct {v0, p0}, Lkik/android/challenge/f$5;-><init>(Lkik/android/challenge/f;)V

    iput-object v0, p0, Lkik/android/challenge/f;->e:Lcom/kik/events/e;

    .line 118
    new-instance v0, Lkik/android/challenge/f$6;

    invoke-direct {v0, p0}, Lkik/android/challenge/f$6;-><init>(Lkik/android/challenge/f;)V

    iput-object v0, p0, Lkik/android/challenge/f;->f:Lcom/kik/events/e;

    .line 129
    iput-object p1, p0, Lkik/android/challenge/f;->j:Lkik/core/interfaces/ICommunication;

    .line 130
    iput-object p2, p0, Lkik/android/challenge/f;->g:Lkik/android/f/d;

    .line 131
    iput-object p3, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    .line 132
    iget-object v0, p0, Lkik/android/challenge/f;->i:Lcom/kik/events/d;

    invoke-interface {p4}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/challenge/f;->f:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 133
    iget-object v0, p0, Lkik/android/challenge/f;->i:Lcom/kik/events/d;

    invoke-interface {p5}, Lkik/core/interfaces/IConversation;->A()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/challenge/f;->e:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 134
    iget-object v0, p0, Lkik/android/challenge/f;->i:Lcom/kik/events/d;

    invoke-interface {p6}, Lkik/core/interfaces/v;->j()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/challenge/f;->d:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 135
    invoke-static {}, Lkik/android/widget/bx;->d()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/challenge/f;->c:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 137
    return-void
.end method

.method static synthetic a(Lkik/android/challenge/f;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/challenge/f;->p:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic a(Lkik/android/challenge/f;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkik/android/challenge/f;->o:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lkik/android/challenge/f;Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 155
    const-string v1, "challenge.temp.ban.dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/challenge/f;->o:Ljava/lang/Long;

    .line 159
    new-instance v0, Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    .line 160
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Lkik/android/challenge/f;->g()Lkik/core/net/outgoing/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/core/net/outgoing/p;)V

    .line 161
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/challenge/f;->a:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 162
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->c()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/challenge/f;->b:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 163
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    const-string v2, "challenge.temp.ban.dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/challenge/f;)V
    .locals 2

    .prologue
    .line 28
    .line 2250
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.title"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2251
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.body"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2252
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.timer.text"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2253
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.ban.end"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2254
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2255
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2256
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lkik/android/challenge/f;->l:Z

    return v0
.end method

.method static synthetic c(Lkik/android/challenge/f;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/challenge/f;->j:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lkik/android/challenge/f;->m:Z

    return v0
.end method

.method static synthetic d(Lkik/android/challenge/f;)V
    .locals 2

    .prologue
    .line 28
    .line 2267
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/challenge/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    invoke-direct {p0}, Lkik/android/challenge/f;->f()V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lkik/android/challenge/f;->m:Z

    return v0
.end method

.method static synthetic e(Lkik/android/challenge/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    .line 3108
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.ban.end"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 3109
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    if-eqz v0, :cond_0

    .line 3110
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->a()V

    .line 3112
    :cond_0
    sput-boolean v4, Lkik/android/challenge/f;->m:Z

    .line 3113
    sput-boolean v4, Lkik/android/challenge/f;->l:Z

    .line 28
    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lkik/android/challenge/f;->l:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lkik/android/challenge/f;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Lkik/android/challenge/f;->g()Lkik/core/net/outgoing/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/core/net/outgoing/p;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lkik/android/challenge/f;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 145
    if-nez v0, :cond_1

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p0, v0}, Lkik/android/challenge/g;->a(Lkik/android/challenge/f;Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private g()Lkik/core/net/outgoing/p;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lkik/core/net/outgoing/p;

    invoke-direct {v0}, Lkik/core/net/outgoing/p;-><init>()V

    .line 184
    iget-object v1, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.title"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->a(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.body"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->b(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.timer.text"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->f(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.ban.end"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/p;->a(J)V

    .line 188
    iget-object v1, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->c(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->e(Ljava/lang/String;)V

    .line 190
    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/challenge/f;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/f;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lkik/android/widget/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/challenge/f;->p:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final a(Lkik/core/net/outgoing/p;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v2

    .line 1221
    iget-object v0, p0, Lkik/android/challenge/f;->o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1224
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    .line 1225
    iget-object v0, p0, Lkik/android/challenge/f;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-wide v8, Lkik/android/challenge/f;->n:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    if-eqz v0, :cond_2

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 1228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2172
    :cond_2
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.exists"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 2173
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.title"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2174
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.body"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2175
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.timer.text"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2176
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.ban.end"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 2177
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.ban"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2178
    iget-object v0, p0, Lkik/android/challenge/f;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.expire"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 201
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Temporary Ban Challenge has no ban end time"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lkik/android/challenge/f;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/f;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lkik/android/challenge/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lkik/android/challenge/f;->f()V

    goto :goto_1
.end method
