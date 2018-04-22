.class public Lkik/android/chat/vm/profile/profileactionvm/ae;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ae;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->c:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->d:Lcom/kik/core/domain/a/b;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/ag;->a(Lkik/android/chat/vm/profile/profileactionvm/ae;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/ah;->a(Lkik/android/chat/vm/profile/profileactionvm/ae;)Lrx/functions/b;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 80
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/profileactionvm/ae;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 74
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090246

    .line 75
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 76
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/profileactionvm/ae;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->i()V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/ae;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f090415

    .line 60
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090073

    .line 61
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090414

    .line 63
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/af;->a(Lkik/android/chat/vm/profile/profileactionvm/ae;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 81
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 85
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
    .line 47
    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
