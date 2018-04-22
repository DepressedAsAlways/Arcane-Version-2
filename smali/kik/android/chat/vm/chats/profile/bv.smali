.class public final Lkik/android/chat/vm/chats/profile/bv;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ap;


# instance fields
.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/chat/profile/am;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/chat/profile/am;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 38
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->g:Lrx/subjects/a;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bv;->e:Lcom/kik/core/network/xmpp/jid/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bh;->b()Lcom/kik/metrics/b/bh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bh$a;->a()Lcom/kik/metrics/b/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 1148
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090245

    .line 1149
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090392

    .line 1150
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 1151
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/by;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09044f

    .line 1152
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bz;->a(Lkik/android/chat/vm/chats/profile/bv;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 1148
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bv;Lkik/core/chat/profile/am;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->g:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bv;Lkik/core/chat/profile/am;)Lkik/core/chat/profile/am;
    .locals 4

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Lkik/core/chat/profile/am;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->h:Lkik/core/chat/profile/am;

    .line 62
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->h:Lkik/core/chat/profile/am;

    return-object v0

    .line 60
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bv;->h:Lkik/core/chat/profile/am;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bi;->b()Lcom/kik/metrics/b/bi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bi$a;->a()Lcom/kik/metrics/b/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 138
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->j()V

    .line 140
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bv;)Lkik/core/chat/profile/am;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lkik/core/chat/profile/am;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->h:Lkik/core/chat/profile/am;

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->h:Lkik/core/chat/profile/am;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 4

    .prologue
    .line 0
    .line 2123
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f09052e

    .line 2124
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09052d

    .line 2125
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 2126
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cf;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090447

    .line 2127
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cg;->a(Lkik/android/chat/vm/chats/profile/bv;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 2128
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 2123
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bv;->g()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bv;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bv;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ch;->a(Lkik/android/chat/vm/chats/profile/bv;)Lrx/functions/a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bx;->a(Lkik/android/chat/vm/chats/profile/bv;)Lrx/functions/b;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    .line 144
    return-void
.end method


# virtual methods
.method public final P_()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/profile/bv;->f:Z

    return v0
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 4

    .prologue
    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bv;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->d:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->ag_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bv;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/bv;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bw;->a()Lrx/functions/g;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ca;->a(Lkik/android/chat/vm/chats/profile/bv;)Lrx/functions/g;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cb;->a(Lkik/android/chat/vm/chats/profile/bv;)Lrx/functions/g;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cc;->a(Lkik/android/chat/vm/chats/profile/bv;)Lrx/functions/b;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 71
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bv;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/chats/profile/bv;->f:Z

    .line 72
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
    .line 83
    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bv;->g:Lrx/subjects/a;

    .line 83
    invoke-static {}, Lkik/android/chat/vm/chats/profile/cd;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f09052f

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f09052e

    .line 96
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/chats/profile/bv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ce;->a(Lkik/android/chat/vm/chats/profile/bv;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bv;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 101
    return-void
.end method
