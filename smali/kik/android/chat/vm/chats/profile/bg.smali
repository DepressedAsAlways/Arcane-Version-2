.class public final Lkik/arcane/chat/vm/chats/profile/bg;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/dp;


# instance fields
.field protected a:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lcom/kik/core/network/xmpp/jid/a;

.field private final k:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/d;
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
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 70
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bg;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 71
    iput-object p2, p0, Lkik/arcane/chat/vm/chats/profile/bg;->k:Lkik/core/util/a;

    .line 72
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/bg;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->t()Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/bg;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/bg$3;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/chats/profile/bg$3;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;Lcom/kik/core/domain/users/a/c;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ao;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/bg;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9266
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 9267
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/bg;->f:Landroid/content/res/Resources;

    const v2, 0x7f090588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/bg;->f:Landroid/content/res/Resources;

    const v3, 0x7f090587

    .line 9268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 9269
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/bg;->f:Landroid/content/res/Resources;

    const v3, 0x7f09027d

    .line 9270
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 9271
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 190
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "emoji_status_noprofile"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/bg;->g:Lcom/kik/core/domain/users/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/bg;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/bi;->a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/bg;Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;)V
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lkik/arcane/chat/vm/chats/profile/bg$6;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Share Username Copied"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Share Profile Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 143
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->u()V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/bg;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->t()Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/chats/profile/bg;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->t()Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/chats/profile/bg;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->j:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method private s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    const-string v1, ""

    .line 211
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/bp;->a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method private t()Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/bg$5;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/profile/bg$5;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bn;)V

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/bg;)V

    .line 79
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->e:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/bg;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->l:Lrx/d;

    .line 80
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 289
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
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
    .line 295
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final j()Lrx/d;
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
    .line 324
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->t()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lrx/d;
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
    .line 91
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->s()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/bh;->a()Lrx/functions/g;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 6679
    invoke-static {}, Lrx/internal/operators/v;->a()Lrx/internal/operators/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final m()Lrx/d;
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
    .line 103
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->s()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/bj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/bg;->b:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 111
    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/arcane/chat/vm/chats/profile/bk;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/bl;->a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/g;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Share Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 123
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/vm/chats/profile/bg$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/vm/chats/profile/bg$1;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;)V

    invoke-interface {v1, v2}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/IShareUsernameViewModel;)Lrx/h;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/bm;->a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/b;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 149
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 150
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 155
    .line 7222
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/bg$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/profile/bg$4;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bw;)V

    .line 7236
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 156
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->k:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->k:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->h:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->i()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/profile/bg$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/profile/bg$2;-><init>(Lkik/arcane/chat/vm/chats/profile/bg;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 174
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 8186
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/bo;->a(Lkik/arcane/chat/vm/chats/profile/bg;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 176
    return-void
.end method

.method public final r()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->g:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/bg;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/bn;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->u()V

    .line 302
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/bg;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    .line 313
    return-void
.end method

.method public final y_()Lrx/d;
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
    .line 318
    .line 8329
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg;->l:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/bq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 318
    return-object v0
.end method
