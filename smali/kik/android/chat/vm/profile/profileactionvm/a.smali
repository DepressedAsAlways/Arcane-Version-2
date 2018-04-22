.class public Lkik/android/chat/vm/profile/profileactionvm/a;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/ae;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 36
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->f:Lrx/d;

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/a;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/ae;)Lkik/core/chat/profile/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/chat/profile/a;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/a;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_editdescription_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 59
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 60
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 58
    return-void

    .line 60
    :cond_0
    const-string v0, "public-group"

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/a;Lkik/core/chat/profile/a;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/a;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/a$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/profile/profileactionvm/a$1;-><init>(Lkik/android/chat/vm/profile/profileactionvm/a;Lkik/core/chat/profile/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method static synthetic e()Lkik/core/chat/profile/a;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lkik/core/chat/profile/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/a;)V

    .line 43
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->b:Lkik/core/xiphias/c;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->e:Lrx/d;

    .line 46
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/a;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->f:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(Lkik/android/chat/vm/profile/profileactionvm/a;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/a;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->e:Lrx/d;

    .line 65
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/c;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/profileactionvm/d;->a()Lrx/functions/g;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/e;->a(Lkik/android/chat/vm/profile/profileactionvm/a;)Lrx/functions/b;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 95
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
    .line 51
    const v0, 0x7f09053d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
