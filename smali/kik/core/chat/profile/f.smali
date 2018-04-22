.class public final Lkik/core/chat/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IContactProfileRepository;


# instance fields
.field private final a:Lcom/kik/core/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/xiphias/m;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/a/g;Lkik/core/xiphias/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;",
            "Lkik/core/xiphias/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    .line 36
    iput-object p1, p0, Lkik/core/chat/profile/f;->a:Lcom/kik/core/a/g;

    .line 37
    iput-object p2, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/m;

    .line 39
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-virtual {v0}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/g;->a(Lkik/core/chat/profile/f;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 56
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lcom/kik/core/a/g;

    invoke-interface {v0}, Lcom/kik/core/a/g;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->h()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/h;->a(Lkik/core/chat/profile/f;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 59
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;)Lcom/kik/core/a/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lcom/kik/core/a/g;

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/a/a;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    iget-object v1, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f$1;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/f$1;-><init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lrx/Emitter;)V
    .locals 2
    .param p0    # Lkik/core/chat/profile/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    iget-object v0, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/m;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/m;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f$3;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/chat/profile/f$3;-><init>(Lkik/core/chat/profile/f;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 123
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 122
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ai;Lrx/Emitter;)V
    .locals 2
    .param p0    # Lkik/core/chat/profile/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/m;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/m;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ai;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f$2;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/chat/profile/f$2;-><init>(Lkik/core/chat/profile/f;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 87
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/e;)V
    .locals 4
    .param p0    # Lkik/core/chat/profile/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 201
    iget-wide v0, p2, Lkik/core/chat/profile/e;->f:J

    invoke-static {v0, v1}, Lkik/core/util/v;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 202
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lcom/kik/core/a/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lrx/Emitter;)V
    .locals 2
    .param p0    # Lkik/core/chat/profile/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 157
    iget-object v0, p0, Lkik/core/chat/profile/f;->b:Lkik/core/xiphias/m;

    invoke-interface {v0, p1}, Lkik/core/xiphias/m;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f$4;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/chat/profile/f$4;-><init>(Lkik/core/chat/profile/f;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 158
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 157
    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/f;)Lcom/github/a/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 121
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/l;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ai;)Lrx/b;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 86
    invoke-static {p0, p1, p2}, Lkik/core/chat/profile/k;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ai;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lkik/core/chat/profile/f;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/chat/profile/i;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/core/chat/profile/j;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;)Lrx/d;
    .locals 1
    .param p1    # Lkik/core/datatypes/l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 156
    invoke-static {p0, p1}, Lkik/core/chat/profile/m;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 3406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final b(Lkik/core/datatypes/l;)V
    .locals 1
    .param p1    # Lkik/core/datatypes/l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 210
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/f;->d(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 211
    return-void
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lkik/core/chat/profile/f;->a:Lcom/kik/core/a/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 194
    return-void
.end method

.method public final d(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/f;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/n;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 205
    return-void
.end method
