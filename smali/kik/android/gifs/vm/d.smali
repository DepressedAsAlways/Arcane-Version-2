.class public final Lkik/android/gifs/vm/d;
.super Lkik/android/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/vm/c",
        "<",
        "Lkik/android/gifs/vm/bk;",
        "Lkik/android/gifs/api/b;",
        ">;",
        "Lkik/android/gifs/vm/bj;"
    }
.end annotation


# instance fields
.field protected h:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/functions/b;
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
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifApiProvider;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/vm/c;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, Lkik/android/gifs/vm/d;->k:Lrx/functions/b;

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v1, p1}, Lkik/android/util/ai;->a(Ljava/util/List;)V

    .line 184
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->aM_()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->l()V

    .line 188
    iget-object v1, p0, Lkik/android/gifs/vm/d;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lkik/android/gifs/vm/d;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->g()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/d;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->aM_()V

    .line 56
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->l()V

    .line 57
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/d;Lkik/android/gifs/api/b;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v0}, Lkik/android/gifs/vm/d;->c(I)V

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lkik/android/gifs/vm/d;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/d;Lkik/android/gifs/api/b;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0}, Lkik/android/gifs/vm/d;->g(I)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 4

    .prologue
    .line 30
    .line 2107
    new-instance v1, Lkik/android/gifs/vm/k;

    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    invoke-static {p0}, Lkik/android/gifs/vm/h;->a(Lkik/android/gifs/vm/d;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/gifs/vm/i;->a(Lkik/android/gifs/vm/d;)Lrx/functions/g;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/gifs/vm/k;-><init>(Lkik/android/gifs/api/b;Lrx/functions/b;Lrx/functions/g;)V

    .line 30
    return-object v1
.end method

.method public final a(Lkik/android/gifs/api/b;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/b;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v0, p1}, Lkik/android/util/ai;->b(Lkik/android/gifs/api/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v0, p1}, Lkik/android/util/ai;->a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 120
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/gifs/vm/j;->a(Lkik/android/util/ai;)Lrx/functions/g;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/d;)V

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/gifs/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v1}, Lkik/android/util/ai;->d()Lrx/d;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/e;->a(Lkik/android/gifs/vm/d;)Lrx/functions/b;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v1}, Lkik/android/util/ai;->c()Lrx/d;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/f;->a(Lkik/android/gifs/vm/d;)Lrx/functions/b;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v1}, Lkik/android/util/ai;->b()Lrx/d;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/g;->a(Lkik/android/gifs/vm/d;)Lrx/functions/b;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 76
    return-void
.end method

.method public final a(Lkik/android/gifs/vm/bk;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/gifs/vm/d;->k:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkik/android/gifs/vm/d;->k:Lrx/functions/b;

    invoke-interface {p1}, Lkik/android/gifs/vm/bk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lkik/android/gifs/vm/d;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Emoji Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 1195
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 1196
    invoke-interface {p1}, Lkik/android/gifs/vm/bk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result Count"

    .line 1197
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Custom Emoji"

    .line 1198
    invoke-interface {p1}, Lkik/android/gifs/vm/bk;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 1199
    invoke-interface {p1}, Lkik/android/gifs/vm/bk;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 138
    :cond_0
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 82
    iput-object v0, p0, Lkik/android/gifs/vm/d;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 83
    iput-object v0, p0, Lkik/android/gifs/vm/d;->k:Lrx/functions/b;

    .line 84
    invoke-super {p0}, Lkik/android/gifs/vm/c;->al_()V

    .line 85
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    const-string v0, ""

    .line 91
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    .line 93
    instance-of v1, v0, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .line 128
    .line 1142
    iget-object v0, p0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lkik/android/gifs/vm/d;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    invoke-direct {p0, v0}, Lkik/android/gifs/vm/d;->a(Ljava/util/List;)V

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->k()V

    .line 1158
    iget-object v0, p0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/d;->e:Lcom/kik/events/Promise;

    .line 1159
    iget-object v0, p0, Lkik/android/gifs/vm/d;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/vm/d$1;

    invoke-direct {v1, p0}, Lkik/android/gifs/vm/d$1;-><init>(Lkik/android/gifs/vm/d;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method
