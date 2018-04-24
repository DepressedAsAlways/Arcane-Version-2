.class public final Lkik/arcane/chat/vm/chats/publicgroups/u;
.super Lkik/arcane/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/publicgroups/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/chats/publicgroups/u$a;
    }
.end annotation


# instance fields
.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/arcane/chat/vm/chats/publicgroups/u$a;

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/chat/vm/chats/publicgroups/u$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    const-string v0, "searching"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v3, v3}, Lkik/arcane/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->h:Lrx/subjects/a;

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->i:Lrx/subjects/a;

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->j:Lrx/subjects/a;

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->k:Lrx/subjects/a;

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->l:Lrx/subjects/a;

    .line 56
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    .line 58
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/u$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/publicgroups/u$1;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/u;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->n:Lcom/kik/events/k;

    .line 77
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->g:Lkik/arcane/chat/vm/chats/publicgroups/u$a;

    .line 78
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/u;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->t()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/u;Lkik/core/a/j;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/chats/publicgroups/u;->a(Lkik/core/a/j;)V

    return-void
.end method

.method private a(Lkik/core/a/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 252
    invoke-virtual {p1}, Lkik/core/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->u()V

    .line 1291
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->k:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lkik/core/a/j;->b()Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, Lkik/core/a/j;->b()Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2278
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->u()V

    .line 2279
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->i:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2296
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->u()V

    .line 2297
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->l:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 267
    .line 3284
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->u()V

    .line 3285
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->h:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->i:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->j:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->k:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->l:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 307
    return-void
.end method


# virtual methods
.method public final Q_()Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Search:Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final X_()Lrx/d;
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
    .line 124
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/publicgroups/v;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final Y_()Lrx/d;
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
    .line 135
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/publicgroups/w;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 103
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/publicgroups/u;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p2, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->f:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->f:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->n:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 86
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->f:Lcom/kik/events/Promise;

    .line 87
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/j;

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->a(Lkik/core/a/j;)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/kik/events/Promise;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->t()V

    goto :goto_0

    .line 1272
    :cond_2
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->u()V

    .line 1273
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->h:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->n:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lkik/arcane/chat/vm/chats/publicgroups/a;->al_()V

    .line 110
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->f:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->f:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->n:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 113
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->d:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Public Group Search Exact Match Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Search Term"

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->e:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Tag"

    .line 221
    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Results"

    .line 222
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->g()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Tapped Position"

    .line 223
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 227
    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->a(Lcom/kik/core/domain/a/a/a;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final i()Lrx/d;
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
    .line 141
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/publicgroups/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->b:Landroid/content/res/Resources;

    const v1, 0x7f0900f2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->e:Ljava/lang/String;

    invoke-static {v4}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905db

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
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
    .line 149
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->m:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/publicgroups/y;->a(Lkik/arcane/chat/vm/chats/publicgroups/u;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
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
    .line 175
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
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
    .line 181
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
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
    .line 187
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->g:Lkik/arcane/chat/vm/chats/publicgroups/u$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->g:Lkik/arcane/chat/vm/chats/publicgroups/u$a;

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/publicgroups/u$a;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method public final q()Lrx/d;
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
    .line 193
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/u;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/ea;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/arcane/chat/vm/ea;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bp;)V

    .line 243
    return-void
.end method

.method public final s()Lrx/d;
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
    .line 199
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/u;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method
