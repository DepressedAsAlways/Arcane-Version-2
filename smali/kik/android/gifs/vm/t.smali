.class public final Lkik/android/gifs/vm/t;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bq;


# instance fields
.field protected a:Lkik/android/gifs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lkik/core/interfaces/h;

.field private k:Lkik/android/gifs/view/c;

.field private l:Lkik/android/gifs/api/GifApiProvider;

.field private m:Lkik/android/gifs/vm/bo;

.field private n:Lkik/android/widget/GifTrayPage;

.field private o:Lrx/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/d;Lkik/android/gifs/api/GifApiProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/gifs/api/GifApiProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 39
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/t;->d:Lrx/subjects/PublishSubject;

    .line 40
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/t;->e:Lrx/subjects/PublishSubject;

    .line 41
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/t;->f:Lrx/subjects/PublishSubject;

    .line 42
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/t;->g:Lrx/subjects/PublishSubject;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/t;->h:Lrx/subjects/a;

    .line 56
    iput-object p1, p0, Lkik/android/gifs/vm/t;->o:Lrx/functions/d;

    .line 57
    iput-object p2, p0, Lkik/android/gifs/vm/t;->l:Lkik/android/gifs/api/GifApiProvider;

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/t;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/gifs/vm/t;->g:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method private a(Lkik/android/gifs/view/c;)V
    .locals 2

    .prologue
    .line 253
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 256
    :cond_0
    iput-object p1, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    .line 257
    iget-object v0, p0, Lkik/android/gifs/vm/t;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/t;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lkik/android/gifs/vm/t;->l:Lkik/android/gifs/api/GifApiProvider;

    iget-object v1, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v1}, Lkik/android/gifs/vm/bo;->l()Lkik/android/gifs/api/GifResponseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;

    .line 216
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2109
    iget-object v1, p0, Lkik/android/gifs/vm/t;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "GIF Favorite"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Did Favorite"

    .line 2110
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/gifs/vm/t;->n:Lkik/android/widget/GifTrayPage;

    .line 2111
    invoke-static {v2}, Lkik/android/widget/GifTrayPage;->getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 217
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/t;->l:Lkik/android/gifs/api/GifApiProvider;

    iget-object v1, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v1}, Lkik/android/gifs/vm/bo;->l()Lkik/android/gifs/api/GifResponseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->b(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/vm/t;Lkik/android/gifs/view/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lkik/android/gifs/vm/t;->a(Lkik/android/gifs/view/c;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/t;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/gifs/vm/t;->e:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method static synthetic b(Lkik/android/gifs/vm/t;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/gifs/vm/t;->o:Lrx/functions/d;

    iget-object v1, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v1}, Lkik/android/gifs/vm/bo;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v2}, Lkik/android/gifs/vm/bo;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lrx/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lkik/android/gifs/vm/t;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkik/android/gifs/vm/t;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method static synthetic d(Lkik/android/gifs/vm/t;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/gifs/vm/t;->c:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.gif"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lkik/android/gifs/vm/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->n()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gifs/vm/x;->a(Lkik/android/gifs/vm/t;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lkik/android/gifs/vm/t;->d:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lkik/android/gifs/vm/t;->e:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0, v2}, Lkik/android/gifs/vm/t;->a(Lkik/android/gifs/view/c;)V

    .line 265
    iget-object v0, p0, Lkik/android/gifs/vm/t;->g:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 266
    iput-object v2, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    .line 267
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
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
    .line 91
    iget-object v0, p0, Lkik/android/gifs/vm/t;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/t;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 65
    return-void
.end method

.method public final a(Lkik/android/gifs/vm/bo;Lkik/android/widget/GifTrayPage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/t;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/gifs/vm/bo;->n()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/v;->a(Lkik/android/gifs/vm/t;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/gifs/vm/t;->i:Z

    .line 125
    iput-object p2, p0, Lkik/android/gifs/vm/t;->n:Lkik/android/widget/GifTrayPage;

    .line 126
    iput-object p1, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    .line 127
    iget-object v0, p0, Lkik/android/gifs/vm/t;->e:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lkik/android/gifs/vm/t;->d:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {p1, v0}, Lkik/android/gifs/vm/bo;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)V

    .line 133
    iget-object v0, p0, Lkik/android/gifs/vm/t;->g:Lrx/subjects/PublishSubject;

    invoke-interface {p1}, Lkik/android/gifs/vm/bo;->m()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lkik/android/gifs/vm/t;->a:Lkik/android/gifs/c;

    invoke-interface {p1}, Lkik/android/gifs/vm/bo;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {p1}, Lkik/android/gifs/vm/bo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/android/gifs/c;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 135
    const-wide/16 v2, 0x9c4

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/gifs/vm/t$1;

    invoke-direct {v1, p0, p1}, Lkik/android/gifs/vm/t$1;-><init>(Lkik/android/gifs/vm/t;Lkik/android/gifs/vm/bo;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/android/gifs/vm/t;->j:Lkik/core/interfaces/h;

    .line 86
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lkik/android/gifs/vm/t;->o()V

    .line 71
    iput-object v1, p0, Lkik/android/gifs/vm/t;->j:Lkik/core/interfaces/h;

    .line 72
    iget-object v0, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    iput-object v1, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    .line 76
    :cond_0
    iput-object v1, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    .line 77
    iput-object v1, p0, Lkik/android/gifs/vm/t;->o:Lrx/functions/d;

    .line 78
    iput-object v1, p0, Lkik/android/gifs/vm/t;->l:Lkik/android/gifs/api/GifApiProvider;

    .line 79
    invoke-super {p0}, Lkik/android/chat/vm/e;->al_()V

    .line 80
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
    .line 97
    iget-object v0, p0, Lkik/android/gifs/vm/t;->d:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/gifs/vm/u;->a(Lkik/android/gifs/vm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->o()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/gifs/vm/t;->i:Z

    .line 105
    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lkik/android/gifs/vm/t;->g:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0}, Lkik/android/gifs/vm/t;->o()V

    .line 1188
    const/4 v0, 0x0

    .line 1189
    iget-object v1, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    if-eqz v1, :cond_0

    .line 1190
    iget-object v0, p0, Lkik/android/gifs/vm/t;->k:Lkik/android/gifs/view/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/c;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1193
    :cond_0
    iget-object v1, p0, Lkik/android/gifs/vm/t;->j:Lkik/core/interfaces/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, p0, Lkik/android/gifs/vm/t;->j:Lkik/core/interfaces/h;

    iget-object v2, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v2, v0}, Lkik/android/gifs/vm/bo;->a(Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1197
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/t;->o:Lrx/functions/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lkik/android/gifs/vm/t;->m:Lkik/android/gifs/vm/bo;

    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->n()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gifs/vm/w;->a(Lkik/android/gifs/vm/t;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 1200
    :cond_2
    invoke-direct {p0}, Lkik/android/gifs/vm/t;->p()V

    .line 184
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lkik/android/gifs/vm/t;->o()V

    .line 224
    invoke-direct {p0}, Lkik/android/gifs/vm/t;->p()V

    .line 225
    return-void
.end method

.method public final k()Lrx/d;
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
    .line 230
    iget-object v0, p0, Lkik/android/gifs/vm/t;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
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
    .line 236
    iget-object v0, p0, Lkik/android/gifs/vm/t;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

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
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/gifs/vm/t;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final n()Lrx/d;
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
    .line 248
    iget-object v0, p0, Lkik/android/gifs/vm/t;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/gifs/vm/y;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
