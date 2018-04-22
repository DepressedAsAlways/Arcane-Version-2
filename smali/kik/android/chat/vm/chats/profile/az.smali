.class public final Lkik/android/chat/vm/chats/profile/az;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/dt;


# instance fields
.field protected a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->f:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/az;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/az;Lkik/core/chat/profile/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    .line 59
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/az;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->f:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 48
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/az;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/az;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/az;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/az;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ba;->a()Lrx/functions/g;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bb;->a(Lkik/android/chat/vm/chats/profile/az;)Lrx/functions/g;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bc;->a(Lkik/android/chat/vm/chats/profile/az;)Lrx/functions/g;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bd;->a(Lkik/android/chat/vm/chats/profile/az;)Lrx/functions/b;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->e:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bm;->b()Lcom/kik/metrics/b/bm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bm$a;->a()Lcom/kik/metrics/b/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/az;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/be;->a(Lkik/android/chat/vm/chats/profile/az;)Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/aw;)V

    .line 86
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bn;->b()Lcom/kik/metrics/b/bn$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bn$a;->a()Lcom/kik/metrics/b/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    goto :goto_0
.end method

.method public final d()Lrx/d;
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
    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bf;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
