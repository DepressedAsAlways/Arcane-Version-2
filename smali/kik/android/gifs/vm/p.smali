.class public final Lkik/arcane/gifs/vm/p;
.super Lkik/arcane/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gifs/vm/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/gifs/vm/c",
        "<",
        "Lkik/arcane/gifs/vm/bt;",
        "Lkik/arcane/gifs/api/f;",
        ">;",
        "Lkik/arcane/gifs/vm/bm;"
    }
.end annotation


# instance fields
.field protected h:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p4}, Lkik/arcane/gifs/vm/c;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/gifs/vm/p;->k:Ljava/util/Map;

    .line 39
    iput-object p3, p0, Lkik/arcane/gifs/vm/p;->l:Lrx/functions/b;

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/p;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/p;->aM_()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/p;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 71
    .line 2076
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/arcane/gifs/vm/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 0
    .line 2119
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->l:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->l:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 2127
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->h:Lcom/kik/arcane/Mixpanel;

    const-string v1, "GIF Set Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/arcane/gifs/vm/p;->g:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 2128
    invoke-interface {v2, v3}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2129
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/p;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Set Name"

    .line 2130
    invoke-virtual {v0, v1, p2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 2131
    invoke-virtual {v0, v1, p3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/arcane/chat/vm/ay;
    .locals 5

    .prologue
    .line 27
    .line 2071
    new-instance v2, Lkik/arcane/gifs/vm/ad;

    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/f;

    iget-object v1, p0, Lkik/arcane/gifs/vm/p;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/arcane/gifs/vm/p;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkik/arcane/gifs/vm/q;->a(Lkik/arcane/gifs/vm/p;)Lrx/functions/d;

    move-result-object v3

    invoke-static {p0, p1}, Lkik/arcane/gifs/vm/r;->a(Lkik/arcane/gifs/vm/p;I)Lrx/functions/b;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lkik/arcane/gifs/vm/ad;-><init>(Lkik/arcane/gifs/api/f;Landroid/graphics/drawable/Drawable;Lrx/functions/d;Lrx/functions/b;)V

    .line 27
    return-object v2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/gifs/vm/p;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkik/arcane/gifs/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 47
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/gifs/vm/p;->l:Lrx/functions/b;

    .line 53
    invoke-super {p0}, Lkik/arcane/gifs/vm/c;->al_()V

    .line 54
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/f;

    invoke-virtual {v0}, Lkik/arcane/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->f:Lkik/arcane/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/p;->g()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/p;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->c:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/p;->k()V

    .line 92
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->b:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/p;->aM_()V

    .line 97
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->f:Lkik/arcane/gifs/api/GifApiProvider;

    .line 1161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1154
    invoke-virtual {v0}, Lkik/arcane/gifs/api/GifApiProvider;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lkik/arcane/gifs/vm/p;->e:Lcom/kik/events/Promise;

    .line 98
    iget-object v0, p0, Lkik/arcane/gifs/vm/p;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/arcane/gifs/vm/p$1;

    invoke-direct {v1, p0}, Lkik/arcane/gifs/vm/p$1;-><init>(Lkik/arcane/gifs/vm/p;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method
