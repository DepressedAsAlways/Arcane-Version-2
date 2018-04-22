.class public final Lkik/android/chat/vm/profile/y;
.super Lkik/android/chat/vm/profile/aa;
.source "SourceFile"


# instance fields
.field private A:Lkik/android/chat/vm/profile/dp;

.field j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x:Lkik/android/chat/vm/profile/du;

.field private y:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lkik/android/chat/vm/profile/aa;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/y;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 0
    .line 1040
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->F()V

    .line 1041
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/p;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/p;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/y;->b(Lkik/android/chat/vm/profile/do;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->z:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method

.method public final C()Lkik/android/chat/vm/profile/dp;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->A:Lkik/android/chat/vm/profile/dp;

    return-object v0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/aa;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 80
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/y;)V

    .line 82
    new-instance v0, Lkik/android/chat/vm/profile/eb;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/eb;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/y;->x:Lkik/android/chat/vm/profile/du;

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->x:Lkik/android/chat/vm/profile/du;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/du;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->j:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/y;->y:Lrx/d;

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/y;->y:Lrx/d;

    .line 89
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/y;)Lrx/functions/b;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 92
    new-instance v0, Lkik/android/chat/vm/profile/r;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/y;->z:Lkik/android/chat/vm/IBadgeViewModel;

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->z:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 95
    new-instance v0, Lkik/android/chat/vm/profile/m;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/y;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/m;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/y;->A:Lkik/android/chat/vm/profile/dp;

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->A:Lkik/android/chat/vm/profile/dp;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/profile/dp;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 97
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lkik/android/chat/vm/profile/aa;->al_()V

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->x:Lkik/android/chat/vm/profile/du;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->x:Lkik/android/chat/vm/profile/du;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/du;->al_()V

    .line 108
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->A:Lkik/android/chat/vm/profile/dp;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/dp;->al_()V

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->z:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->al_()V

    .line 110
    return-void
.end method

.method protected final b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/chats/profile/do;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lkik/android/chat/vm/chats/profile/k;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/chats/profile/k;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method

.method public final z()Lkik/android/chat/vm/profile/du;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/profile/y;->x:Lkik/android/chat/vm/profile/du;

    return-object v0
.end method
