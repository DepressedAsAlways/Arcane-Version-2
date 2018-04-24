.class public final Lkik/arcane/gifs/vm/l;
.super Lkik/arcane/gifs/vm/ab;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gifs/vm/bl;


# instance fields
.field private m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/gifs/api/GifApiProvider;",
            "Lkik/arcane/chat/fragment/KikChatFragment$b;",
            "Lrx/functions/b",
            "<",
            "Lkik/arcane/gifs/vm/bo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/arcane/gifs/vm/ab;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/l;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lkik/arcane/gifs/vm/l;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/l;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/gifs/vm/l;->c(I)V

    .line 53
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/l;Lkik/arcane/gifs/api/GifResponseData;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v1}, Lkik/arcane/gifs/vm/l;->b(I)V

    .line 44
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/l;->l()V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/arcane/chat/vm/ay;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lkik/arcane/gifs/vm/l;->h(I)Lkik/arcane/gifs/vm/bo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lkik/arcane/gifs/vm/ab;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 39
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/l;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/vm/l;->f:Lkik/arcane/gifs/api/GifApiProvider;

    invoke-virtual {v1}, Lkik/arcane/gifs/api/GifApiProvider;->b()Lrx/d;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/gifs/vm/m;->a(Lkik/arcane/gifs/vm/l;)Lrx/functions/b;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 48
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/l;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/vm/l;->f:Lkik/arcane/gifs/api/GifApiProvider;

    invoke-virtual {v1}, Lkik/arcane/gifs/api/GifApiProvider;->c()Lrx/d;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/gifs/vm/n;->a(Lkik/arcane/gifs/vm/l;)Lrx/functions/b;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 57
    return-void
.end method

.method public final h(I)Lkik/arcane/gifs/vm/bo;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lkik/arcane/gifs/vm/s;

    iget-object v1, p0, Lkik/arcane/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/arcane/gifs/api/GifResponseData;

    iget-object v2, p0, Lkik/arcane/gifs/vm/l;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/arcane/gifs/vm/l;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkik/arcane/gifs/vm/l;->l:Lrx/functions/b;

    invoke-static {p0, p1}, Lkik/arcane/gifs/vm/o;->a(Lkik/arcane/gifs/vm/l;I)Lrx/functions/b;

    move-result-object v4

    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkik/arcane/gifs/vm/s;-><init>(Lkik/arcane/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/functions/b;Lrx/functions/b;Lkik/arcane/internal/platform/PlatformHelper;)V

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/l;->k()V

    .line 63
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/l;->aM_()V

    .line 68
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 70
    iget-object v1, p0, Lkik/arcane/gifs/vm/l;->f:Lkik/arcane/gifs/api/GifApiProvider;

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v2, p0, Lkik/arcane/gifs/vm/l;->f:Lkik/arcane/gifs/api/GifApiProvider;

    invoke-virtual {v2}, Lkik/arcane/gifs/api/GifApiProvider;->a()Lcom/kik/events/Promise;

    move-result-object v2

    .line 74
    new-instance v3, Lkik/arcane/gifs/vm/l$1;

    invoke-direct {v3, p0, v1, v0}, Lkik/arcane/gifs/vm/l$1;-><init>(Lkik/arcane/gifs/vm/l;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 91
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/gifs/vm/l;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 92
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
    .line 103
    iget-object v0, p0, Lkik/arcane/gifs/vm/l;->m:Lrx/subjects/PublishSubject;

    return-object v0
.end method
