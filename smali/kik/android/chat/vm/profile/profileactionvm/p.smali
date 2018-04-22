.class public Lkik/android/chat/vm/profile/profileactionvm/p;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/p;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/p;)V

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 36
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/p;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_discoverbots_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "bot_jid"

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/p;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/p;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/p$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/profileactionvm/p$1;-><init>(Lkik/android/chat/vm/profile/profileactionvm/p;)V

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->a()V

    .line 54
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
    .line 41
    const v0, 0x7f090685

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
