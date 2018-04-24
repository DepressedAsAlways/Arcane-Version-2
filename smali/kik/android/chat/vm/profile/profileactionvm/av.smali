.class public Lkik/arcane/chat/vm/profile/profileactionvm/av;
.super Lkik/arcane/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/arcane/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/arcane/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final g:Lkik/arcane/scan/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/scan/a/c;Lrx/functions/b;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/arcane/scan/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lrx/functions/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/arcane/scan/a/c;",
            "Lrx/functions/b",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/a;-><init>()V

    .line 43
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 44
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->g:Lkik/arcane/scan/a/c;

    .line 45
    iput-object p3, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->h:Lrx/functions/b;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 84
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/profileactionvm/av;Lcom/kik/core/domain/users/a/c;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v3

    .line 92
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    .line 93
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 95
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v5

    .line 2108
    iget-object v6, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->e:Lkik/arcane/util/SponsoredUsersManager;

    .line 2312
    invoke-static {}, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->values()[Lkik/arcane/util/SponsoredUsersManager$PromotionType;

    move-result-object v7

    array-length v8, v7

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    .line 2313
    invoke-virtual {v6, v5, v9}, Lkik/arcane/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/arcane/util/SponsoredUsersManager$PromotionType;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v2

    .line 2108
    :goto_1
    if-eqz v0, :cond_0

    .line 2109
    invoke-static {}, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->values()[Lkik/arcane/util/SponsoredUsersManager$PromotionType;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 2110
    iget-object v9, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->e:Lkik/arcane/util/SponsoredUsersManager;

    invoke-virtual {v9, v5, v8}, Lkik/arcane/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/arcane/util/SponsoredUsersManager$PromotionType;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2111
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->b:Lcom/kik/arcane/Mixpanel;

    iget-object v5, v8, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->addedEvent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v5, "Bots"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    .line 2112
    invoke-virtual {v0, v5, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2114
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 99
    :cond_0
    if-nez v3, :cond_1

    .line 100
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->h:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void

    .line 2312
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2317
    goto :goto_1

    .line 2109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/profileactionvm/av;)V

    .line 52
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 54
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->i:Lrx/d;

    .line 55
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
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->i:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/profileactionvm/aw;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 1142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->g:Lkik/arcane/scan/a/c;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->c:Lkik/arcane/scan/c;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->g:Lkik/arcane/scan/a/c;

    invoke-virtual {v1, v2, v0}, Lkik/arcane/scan/c;->a(Lkik/arcane/scan/a/c;Lkik/core/datatypes/k;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Chat Info Start Chatting Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 2089
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/av;->ag_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->i:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ax;->a(Lkik/arcane/chat/vm/profile/profileactionvm/av;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 73
    new-instance v1, Lkik/arcane/chat/vm/q;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkik/arcane/chat/vm/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/av;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ag;)V

    .line 76
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->g:Lkik/arcane/scan/a/c;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->c:Lkik/arcane/scan/c;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/av;->g:Lkik/arcane/scan/a/c;

    invoke-virtual {v1, v2, v0}, Lkik/arcane/scan/c;->a(Lkik/arcane/scan/a/c;Lkik/core/datatypes/k;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 60
    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/profileactionvm/av;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
