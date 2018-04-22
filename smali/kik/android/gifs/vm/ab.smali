.class public Lkik/android/gifs/vm/ab;
.super Lkik/android/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/vm/c",
        "<",
        "Lkik/android/gifs/vm/bo;",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;",
        "Lkik/android/gifs/vm/bs;"
    }
.end annotation


# instance fields
.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/Map;
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

.field protected l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lkik/android/gifs/vm/bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifApiProvider;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/functions/b",
            "<",
            "Lkik/android/gifs/vm/bo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/vm/c;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/vm/ab;->k:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Lkik/android/gifs/vm/ab;->l:Lrx/functions/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/ab;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lkik/android/gifs/vm/ab;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/ab;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    .line 2198
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Search Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2199
    invoke-virtual {p0}, Lkik/android/gifs/vm/ab;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 2200
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Timed Out"

    .line 2201
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v2, p0, Lkik/android/gifs/vm/ab;->i:Lkik/core/interfaces/ICommunication;

    .line 2202
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2203
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/ab;->h(I)Lkik/android/gifs/vm/bo;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/ab;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/ab;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/gifs/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 55
    return-void
.end method

.method protected final a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    const-wide/16 v0, 0x1d4c

    invoke-static {p1, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/ab;->e:Lcom/kik/events/Promise;

    .line 103
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/vm/ab$1;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/gifs/vm/ab$1;-><init>(Lkik/android/gifs/vm/ab;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/gifs/vm/ab;->k()V

    .line 92
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    invoke-virtual {p0}, Lkik/android/gifs/vm/ab;->aM_()V

    .line 1158
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1160
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gifs/vm/ab;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 1163
    invoke-virtual {v0}, Lkik/android/gifs/api/GifApiProvider;->d()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1166
    :goto_0
    new-instance v3, Lkik/android/gifs/vm/ab$2;

    invoke-direct {v3, p0, v2, v1}, Lkik/android/gifs/vm/ab$2;-><init>(Lkik/android/gifs/vm/ab;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1182
    new-instance v2, Lkik/android/gifs/vm/ab$3;

    invoke-direct {v2, p0, v0}, Lkik/android/gifs/vm/ab$3;-><init>(Lkik/android/gifs/vm/ab;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 97
    :cond_0
    invoke-virtual {p0, v1, p1}, Lkik/android/gifs/vm/ab;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 98
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 2124
    sget-object v3, Lkik/android/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG13:Lkik/android/gifs/api/GifApiProvider$GifSearchRating;

    .line 2161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 2124
    invoke-virtual {v0, p1, v3, v4}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aM_()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lkik/android/gifs/vm/ab;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/vm/bo;

    .line 150
    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->al_()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-super {p0}, Lkik/android/gifs/vm/c;->aM_()V

    .line 154
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/gifs/vm/ab;->l:Lrx/functions/b;

    .line 61
    invoke-super {p0}, Lkik/android/gifs/vm/c;->al_()V

    .line 62
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->g()Ljava/lang/String;

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
    .line 73
    iget-object v0, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Lkik/android/gifs/vm/bo;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Lkik/android/gifs/vm/s;

    iget-object v1, p0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/GifResponseData;

    iget-object v2, p0, Lkik/android/gifs/vm/ab;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/ab;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkik/android/gifs/vm/ab;->l:Lrx/functions/b;

    invoke-static {p0, p1}, Lkik/android/gifs/vm/ac;->a(Lkik/android/gifs/vm/ab;I)Lrx/functions/b;

    move-result-object v4

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/vm/s;-><init>(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/functions/b;Lrx/functions/b;Lkik/android/internal/platform/PlatformHelper;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/gifs/vm/ab;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method
