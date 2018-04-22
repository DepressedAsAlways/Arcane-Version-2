.class public final Lkik/core/profile/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/a;


# instance fields
.field private final a:Lkik/core/interfaces/v;

.field private final b:Lcom/kik/core/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/core/domain/users/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/v;Lcom/kik/core/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/v;",
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/profile/al;->c:Lcom/github/a/a/a;

    .line 33
    iput-object p1, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/v;

    .line 34
    iput-object p2, p0, Lkik/core/profile/al;->b:Lcom/kik/core/a/g;

    .line 35
    iget-object v0, p0, Lkik/core/profile/al;->c:Lcom/github/a/a/a;

    invoke-virtual {v0}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/am;->a(Lkik/core/profile/al;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 52
    iget-object v0, p0, Lkik/core/profile/al;->b:Lcom/kik/core/a/g;

    invoke-interface {v0}, Lcom/kik/core/a/g;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->h()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/ap;->a(Lkik/core/profile/al;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/core/profile/al;)Lcom/github/a/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/core/profile/al;->c:Lcom/github/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/al;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/profile/al;Lcom/kik/core/a/a;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lkik/core/profile/al;->c:Lcom/github/a/a/a;

    iget-object v1, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lkik/core/profile/al;->c:Lcom/github/a/a/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lkik/core/profile/al;->b:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/profile/al$1;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/al$1;-><init>(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 51
    return-void
.end method

.method private d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/core/profile/aq;->a(Lkik/core/profile/al;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/s;

    .line 69
    invoke-virtual {v0, v1}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/ar;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/al;->c:Lcom/github/a/a/a;

    .line 71
    invoke-virtual {v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/core/profile/as;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/core/profile/at;->a()Lrx/functions/h;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lkik/core/profile/al;->d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/s;

    .line 85
    invoke-virtual {v0, v1}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/au;->a()Lrx/functions/g;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 9858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/av;->a()Lrx/functions/g;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/aw;->a(Lkik/core/profile/al;)Lrx/functions/g;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 10858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkik/core/profile/al;->b:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 124
    return-void
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lkik/core/profile/al;->d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/an;->a()Lrx/functions/g;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lkik/core/profile/al;->d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/ao;->a()Lrx/functions/g;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 112
    return-object v0
.end method
