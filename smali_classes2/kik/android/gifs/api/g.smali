.class public final Lkik/android/gifs/api/g;
.super Lkik/android/gifs/api/GifApiProvider;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lkik/core/e/e;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkik/core/e/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0, p1}, Lkik/android/gifs/api/GifApiProvider;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->q:Lrx/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->r:Lrx/subjects/PublishSubject;

    .line 62
    iput-object p2, p0, Lkik/android/gifs/api/g;->l:Lkik/core/e/e;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "search"

    aput-object v4, v3, v5

    const-string v4, "0DRKKPQCRZQ6"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tag=%s&limit=%d&pos=%s&&safesearch=%s&locale=%s&type=silent&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "tags"

    aput-object v4, v3, v5

    const-string v4, "0DRKKPQCRZQ6"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=featured&preview=true&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->d:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "tags"

    aput-object v4, v3, v5

    const-string v4, "0DRKKPQCRZQ6"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=emoji&customemoji=true&locale=%s&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->e:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "suggestpreview"

    aput-object v4, v3, v5

    const-string v4, "0DRKKPQCRZQ6"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tag=%s&locale=%s&limit=%s&type=silent&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->f:Ljava/lang/String;

    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://api.riffsy.com/v1/trending?key=%s&type=silent&platform=android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->c:Ljava/lang/String;

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://api.tenor.co/v1/%s?key=%s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "anonid"

    aput-object v3, v2, v5

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->h:Ljava/lang/String;

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://api.tenor.co/v1/%s?key=%s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "favorite"

    aput-object v3, v2, v5

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->i:Ljava/lang/String;

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://api.tenor.co/v1/%s?key=%s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "unfavorite"

    aput-object v3, v2, v5

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->j:Ljava/lang/String;

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://api.tenor.co/v1/%s?key=%s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "favorites"

    aput-object v3, v2, v5

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&pos=%s&limit=%d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->k:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "registershare"

    aput-object v4, v3, v5

    const-string v4, "0DRKKPQCRZQ6"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id=%s&tag=%s&locale=%s&platform=android&source=%s&multi=%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/api/g;->g:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private static a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/gifs/api/h;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lkik/android/gifs/api/g;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lkik/android/gifs/api/g;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/api/g;->p:Lcom/kik/events/Promise;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/api/g;->p:Lcom/kik/events/Promise;

    .line 166
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/api/g;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lkik/android/gifs/api/g;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/gifs/api/g$7;

    invoke-direct {v1, p0, p2}, Lkik/android/gifs/api/g$7;-><init>(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 183
    new-instance v0, Lkik/android/gifs/api/g$8;

    invoke-direct {v0, p0}, Lkik/android/gifs/api/g$8;-><init>(Lkik/android/gifs/api/g;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 198
    iget-object v0, p0, Lkik/android/gifs/api/g;->p:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method private a(Lkik/android/gifs/api/GifResponseData;Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 135
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/gifs/api/g;->i:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lkik/android/gifs/api/g;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/gifs/api/g$6;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/gifs/api/g$6;-><init>(Lkik/android/gifs/api/g;Lkik/android/gifs/api/GifResponseData;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 145
    return-object v1

    .line 135
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/api/g;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/api/g;Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lkik/android/gifs/api/g;->a(Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lkik/android/gifs/api/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "&anon_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/gifs/api/g;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/gifs/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/gifs/api/g;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/gifs/api/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/android/gifs/api/g;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kik/events/Promise;Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise",
            "<TT;>;",
            "Lcom/android/volley/toolbox/JsonObjectRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    .line 2312
    new-instance v0, Lkik/android/gifs/api/g$12;

    invoke-direct {v0, p0, p2}, Lkik/android/gifs/api/g$12;-><init>(Lkik/android/gifs/api/g;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 306
    new-instance v0, Lcom/android/volley/b;

    const/16 v1, 0x1d4c

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/b;-><init>(IIF)V

    invoke-virtual {p2, v0}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 307
    iget-object v0, p0, Lkik/android/gifs/api/g;->a:Lcom/android/volley/g;

    invoke-virtual {v0, p2}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {p1}, Lkik/android/gifs/api/q;->a(Lorg/json/JSONObject;)Lkik/android/gifs/api/d;

    move-result-object v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3361
    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x0

    invoke-static {p1}, Lkik/android/gifs/api/l;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;

    move-result-object v2

    .line 3364
    invoke-static {p1}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 3365
    invoke-direct {p0, p1, v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/api/g;Lkik/android/gifs/api/GifResponseData;)V
    .locals 2

    .prologue
    .line 30
    .line 3124
    invoke-direct {p0}, Lkik/android/gifs/api/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3125
    if-ltz v0, :cond_0

    .line 3126
    invoke-direct {p0}, Lkik/android/gifs/api/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3127
    iget-object v1, p0, Lkik/android/gifs/api/g;->r:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 418
    iget-object v1, p0, Lkik/android/gifs/api/g;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2443
    iget-object v1, p0, Lkik/android/gifs/api/g;->o:Lcom/kik/events/Promise;

    if-nez v1, :cond_0

    .line 2444
    iget-object v1, p0, Lkik/android/gifs/api/g;->l:Lkik/core/e/e;

    invoke-static {p0}, Lkik/android/gifs/api/p;->a(Lkik/android/gifs/api/g;)Lrx/functions/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/e/e;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/android/gifs/api/g;->o:Lcom/kik/events/Promise;

    .line 2445
    iget-object v1, p0, Lkik/android/gifs/api/g;->o:Lcom/kik/events/Promise;

    new-instance v2, Lkik/android/gifs/api/g$3;

    invoke-direct {v2, p0}, Lkik/android/gifs/api/g$3;-><init>(Lkik/android/gifs/api/g;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2454
    :cond_0
    iget-object v1, p0, Lkik/android/gifs/api/g;->o:Lcom/kik/events/Promise;

    .line 419
    new-instance v2, Lkik/android/gifs/api/g$2;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/gifs/api/g$2;-><init>(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 438
    :goto_0
    return-object v0

    .line 436
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/gifs/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/gifs/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lkik/android/gifs/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/gifs/api/g;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/gifs/api/g;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 329
    invoke-static {p1}, Lkik/android/gifs/api/q;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 333
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4346
    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x0

    invoke-static {p1}, Lkik/android/gifs/api/k;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;

    move-result-object v2

    .line 4354
    invoke-static {p1}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 4356
    invoke-direct {p0, p1, v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 30
    return-void
.end method

.method static synthetic c(Lkik/android/gifs/api/g;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/gifs/api/g;->p:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {p1}, Lkik/android/gifs/api/q;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 296
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method static synthetic d(Lkik/android/gifs/api/g;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/gifs/api/g;->o:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic e(Lkik/android/gifs/api/g;)Lcom/kik/events/Promise;
    .locals 6

    .prologue
    .line 5085
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 5370
    new-instance v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    iget-object v2, p0, Lkik/android/gifs/api/g;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lkik/android/gifs/api/m;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;

    move-result-object v4

    .line 5378
    invoke-static {v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 5379
    invoke-direct {p0, v0, v1}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 0
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lkik/android/gifs/api/g;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/api/g;->n:Ljava/util/List;

    .line 481
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/api/g;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/gifs/api/g;->p:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lkik/android/gifs/api/g;->p:Lcom/kik/events/Promise;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    invoke-direct {p0, v0, v1}, Lkik/android/gifs/api/g;->a(Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifApiProvider$GifSearchRating;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 245
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 247
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lkik/android/gifs/api/g;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/16 v5, 0x32

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 251
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "0"

    :cond_0
    aput-object v0, v4, v2

    const/4 v2, 0x3

    .line 1460
    sget-object v0, Lkik/android/gifs/api/g$4;->a:[I

    invoke-virtual {p2}, Lkik/android/gifs/api/GifApiProvider$GifSearchRating;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 1465
    const-string v0, "strict"

    .line 252
    :goto_0
    aput-object v0, v4, v2

    const/4 v0, 0x4

    aput-object p3, v4, v0

    .line 248
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lkik/android/gifs/api/g;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/gifs/api/g$10;

    invoke-direct {v2, p0, v1}, Lkik/android/gifs/api/g$10;-><init>(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 263
    return-object v1

    .line 1468
    :pswitch_0
    const-string v0, "moderate"

    goto :goto_0

    .line 1471
    :pswitch_1
    const-string v0, "off"

    goto :goto_0

    .line 1460
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/Locale;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 326
    iget-object v1, p0, Lkik/android/gifs/api/g;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v3, 0x0

    invoke-static {v0}, Lkik/android/gifs/api/j;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;

    move-result-object v4

    .line 334
    invoke-static {v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 335
    invoke-direct {p0, v0, v2}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 336
    return-object v0
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lkik/android/gifs/api/g;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/gifs/api/g$1;

    invoke-direct {v1, p0, p1}, Lkik/android/gifs/api/g$1;-><init>(Lkik/android/gifs/api/g;Lkik/android/gifs/api/GifResponseData;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/gifs/api/g;->a(Lkik/android/gifs/api/GifResponseData;Z)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 385
    if-nez p2, :cond_0

    .line 386
    const-string v0, ""

    .line 390
    :goto_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2341
    :goto_1
    iget-object v1, p0, Lkik/android/gifs/api/g;->g:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v2, 0x0

    invoke-static {}, Lkik/android/gifs/api/n;->a()Lcom/android/volley/h$b;

    move-result-object v3

    invoke-static {}, Lkik/android/gifs/api/o;->a()Lcom/android/volley/h$a;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 401
    new-instance v0, Lcom/android/volley/b;

    const/16 v2, 0x1d4c

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5, v3}, Lcom/android/volley/b;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 403
    iget-object v0, p0, Lkik/android/gifs/api/g;->a:Lcom/android/volley/g;

    invoke-virtual {v0, v1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 404
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final b(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lkik/android/gifs/api/g;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/gifs/api/g$5;

    invoke-direct {v1, p0, p1}, Lkik/android/gifs/api/g$5;-><init>(Lkik/android/gifs/api/g;Lkik/android/gifs/api/GifResponseData;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/gifs/api/g;->a(Lkik/android/gifs/api/GifResponseData;Z)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/gifs/api/g;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/gifs/api/g;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final d()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 270
    iget-object v1, p0, Lkik/android/gifs/api/g;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lkik/android/gifs/api/g;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/gifs/api/g$11;

    invoke-direct {v2, p0, v0}, Lkik/android/gifs/api/g$11;-><init>(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 279
    return-object v0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 291
    new-instance v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    iget-object v2, p0, Lkik/android/gifs/api/g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lkik/android/gifs/api/i;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;

    move-result-object v4

    .line 297
    invoke-static {v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/h$a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 299
    invoke-direct {p0, v0, v1}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 300
    return-object v0
.end method
