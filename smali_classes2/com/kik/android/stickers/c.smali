.class public final Lcom/kik/android/stickers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/stickers/c$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/slf4j/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Lkik/core/e/f;

.field private m:Lkik/core/interfaces/e;

.field private n:Lkik/core/interfaces/ag;

.field private o:Lcom/android/volley/g;

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
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

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "StickerManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/stickers/c;->d:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lcom/android/volley/g;Lkik/core/e/d;)V
    .locals 7

    .prologue
    .line 106
    const-string v6, "https://sticker-service.appspot.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/stickers/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lcom/android/volley/g;Lkik/core/e/d;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lcom/android/volley/g;Lkik/core/e/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v3, p0, Lcom/kik/android/stickers/c;->a:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/android/stickers/c;->b:I

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    iput v3, p0, Lcom/kik/android/stickers/c;->k:I

    .line 96
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    .line 97
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    .line 98
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->r:Lrx/subjects/PublishSubject;

    .line 99
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    .line 100
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->t:Lrx/subjects/PublishSubject;

    .line 101
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    .line 102
    iget-object v0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/stickers/c;->v:Lrx/b;

    .line 111
    iput-object p2, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    .line 112
    iput-object p3, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ag;

    .line 113
    iput-object p4, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    .line 114
    iput-object p5, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    .line 115
    iput-object p6, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    .line 1318
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "stickers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1342
    const-string v1, "stickers"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    :try_start_0
    invoke-static {v0}, Lkik/android/internal/platform/PlatformUtils;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    :try_start_1
    invoke-static {v1}, Lkik/android/internal/platform/PlatformUtils;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1509
    :cond_1
    :goto_1
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1511
    iget-object v1, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    const-string v2, "sticker_pack"

    const-class v3, Lcom/kik/xdata/model/mediatray/XStickerPack;

    invoke-interface {v1, v2, v3}, Lkik/core/e/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/android/stickers/c$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/android/stickers/c$1;-><init>(Lcom/kik/android/stickers/c;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 120
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)Lkik/core/datatypes/y;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/y;)Lkik/core/datatypes/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;I)V
    .locals 2

    .prologue
    .line 0
    .line 16188
    iget-object v0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {p2}, Lcom/kik/android/stickers/b;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;

    move-result-object v0

    .line 12272
    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12273
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/y;->a(Ljava/lang/String;)V

    .line 12277
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/y;->a(I)V

    .line 12278
    invoke-virtual {p1}, Lkik/core/datatypes/y;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/y;->a(Z)V

    .line 12280
    iget-object v1, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12282
    iget-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 12283
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->k()V

    .line 258
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16214
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v1

    .line 16216
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 16217
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 16218
    invoke-static {v0}, Lcom/kik/android/stickers/b;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;

    move-result-object v4

    .line 16221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 16222
    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16223
    const/4 v0, 0x1

    .line 16228
    :goto_1
    if-nez v0, :cond_1

    .line 16229
    invoke-virtual {p0, v4}, Lcom/kik/android/stickers/c;->a(Lkik/core/datatypes/y;)V

    .line 16216
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16234
    :cond_2
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 16235
    iget-object v0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16239
    :goto_2
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/kik/android/stickers/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->g(Lkik/core/datatypes/y;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/android/stickers/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)V
    .locals 1

    .prologue
    .line 55
    .line 13394
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 12690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12691
    invoke-virtual {p1, v0}, Lkik/core/datatypes/y;->a(I)V

    .line 12693
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/y;)V

    .line 55
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 351
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)V
    .locals 8

    .prologue
    .line 14254
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14258
    invoke-static {p0, p1}, Lcom/kik/android/stickers/h;->a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)Lcom/android/volley/h$b;

    move-result-object v4

    .line 14259
    invoke-static {p0}, Lcom/kik/android/stickers/i;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;

    move-result-object v5

    .line 14261
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 14262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/v1/pack/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14265
    new-instance v0, Lcom/kik/cache/StickerPackRequest;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ag;

    iget-object v7, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/StickerPackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lkik/core/interfaces/ag;Lkik/core/interfaces/e;)V

    .line 14267
    iget-object v1, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    invoke-virtual {v1, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kik/android/stickers/c;)Z
    .locals 2

    .prologue
    .line 55
    .line 15124
    const-string v0, "recents"

    invoke-virtual {p0, v0}, Lcom/kik/android/stickers/c;->a(Ljava/lang/String;)Lkik/core/datatypes/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "recents"

    invoke-virtual {p0, v0}, Lcom/kik/android/stickers/c;->a(Ljava/lang/String;)Lkik/core/datatypes/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic d(Lkik/core/datatypes/y;)Z
    .locals 1

    .prologue
    .line 405
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lkik/core/datatypes/y;)Lkik/core/datatypes/y;
    .locals 9

    .prologue
    .line 377
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/stickers/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 1670
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 1671
    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1675
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kik/android/stickers/c;->c(Lkik/core/datatypes/y;)V

    .line 1677
    invoke-virtual {p1, v1}, Lkik/core/datatypes/y;->a(Ljava/lang/String;)V

    .line 1680
    new-instance v0, Lkik/core/datatypes/y;

    invoke-direct {v0, p1}, Lkik/core/datatypes/y;-><init>(Lkik/core/datatypes/y;)V

    .line 1681
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    invoke-direct {p0, v0}, Lcom/kik/android/stickers/c;->g(Lkik/core/datatypes/y;)V

    .line 382
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    .line 384
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/android/stickers/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 385
    :cond_5
    invoke-virtual {p1, v0}, Lkik/core/datatypes/y;->a(Lkik/core/datatypes/x;)V

    goto :goto_1

    .line 388
    :cond_6
    new-instance v0, Lkik/core/datatypes/y;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/datatypes/y;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/datatypes/y;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkik/core/datatypes/y;->i()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/kik/android/stickers/c;)V
    .locals 7

    .prologue
    .line 55
    .line 15201
    invoke-static {p0}, Lcom/kik/android/stickers/f;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$b;

    move-result-object v3

    .line 15202
    invoke-static {p0}, Lcom/kik/android/stickers/g;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;

    move-result-object v4

    .line 15204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/packs/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15206
    new-instance v0, Lcom/kik/cache/DefaultStickersRequest;

    const-string v2, "/v1/packs/default"

    iget-object v5, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ag;

    iget-object v6, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/DefaultStickersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lkik/core/interfaces/ag;Lkik/core/interfaces/e;)V

    .line 15208
    iget-object v1, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    invoke-virtual {v1, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 55
    return-void
.end method

.method private static f(Lkik/core/datatypes/y;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 493
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lkik/core/datatypes/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    sget-object v1, Lcom/kik/android/stickers/c;->d:Lorg/slf4j/b;

    const-string v2, "Error generating key for stickerPack"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :catch_1
    move-exception v0

    .line 501
    sget-object v1, Lcom/kik/android/stickers/c;->d:Lorg/slf4j/b;

    const-string v2, "Error generating key for stickerPack"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/kik/android/stickers/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    return-void
.end method

.method static synthetic g(Lcom/kik/android/stickers/c;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method private g(Lkik/core/datatypes/y;)V
    .locals 4

    .prologue
    .line 604
    if-nez p1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    const-string v1, "sticker_pack"

    invoke-static {p1}, Lcom/kik/android/stickers/c;->f(Lkik/core/datatypes/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/y;->j()Lcom/kik/xdata/model/mediatray/XStickerPack;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic h(Lcom/kik/android/stickers/c;)V
    .locals 2

    .prologue
    .line 0
    .line 16193
    iget-object v0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method private h(Lkik/core/datatypes/y;)V
    .locals 5

    .prologue
    .line 637
    if-nez p1, :cond_0

    .line 655
    :goto_0
    return-void

    .line 5394
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6394
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 644
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 7394
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 648
    add-int/lit8 v3, v1, -0x1

    .line 650
    invoke-virtual {v0, v3}, Lkik/core/datatypes/y;->a(I)V

    .line 651
    iget-object v3, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 654
    :cond_1
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/kik/android/stickers/c;)V
    .locals 1

    .prologue
    .line 0
    .line 16244
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 16245
    iget-object v0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()V

    .line 0
    return-void
.end method

.method private i(Lkik/core/datatypes/y;)V
    .locals 5

    .prologue
    .line 698
    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8394
    :goto_0
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 702
    if-le v0, v2, :cond_1

    move v1, v2

    .line 704
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :goto_2
    add-int/lit8 v0, v1, -0x1

    if-le v2, v0, :cond_2

    .line 9394
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 706
    add-int/lit8 v3, v2, 0x1

    .line 708
    invoke-virtual {v0, v3}, Lkik/core/datatypes/y;->a(I)V

    .line 709
    iget-object v3, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 698
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 702
    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p1, v1}, Lkik/core/datatypes/y;->a(I)V

    .line 713
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 716
    return-void
.end method

.method static synthetic j(Lcom/kik/android/stickers/c;)V
    .locals 2

    .prologue
    .line 0
    .line 16290
    iget-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 16291
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->k()V

    .line 0
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 299
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 301
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/y;

    .line 303
    invoke-virtual {v0, v1}, Lkik/core/datatypes/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-direct {p0, v0}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/y;)Lkik/core/datatypes/y;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 312
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    .line 313
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 405
    invoke-static {}, Lcom/kik/android/stickers/j;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 408
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/kik/android/stickers/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/android/stickers/c$a;-><init>(Lcom/kik/android/stickers/c;B)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    .line 411
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 10394
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 720
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 724
    const-string v3, "sticker_pack"

    invoke-static {v0}, Lcom/kik/android/stickers/c;->f(Lkik/core/datatypes/y;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/y;->j()Lcom/kik/xdata/model/mediatray/XStickerPack;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkik/core/datatypes/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    invoke-interface {v0, v1}, Lkik/core/e/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 728
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/y;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    return-object v0
.end method

.method public final a()Lrx/d;
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
    .line 130
    iget-object v0, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 625
    .line 3394
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 4394
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/y;

    .line 627
    invoke-virtual {v0, p2}, Lkik/core/datatypes/y;->a(I)V

    .line 628
    invoke-virtual {v1, p1}, Lkik/core/datatypes/y;->a(I)V

    .line 629
    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 632
    iget v0, p0, Lcom/kik/android/stickers/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/android/stickers/c;->k:I

    .line 633
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 166
    invoke-static {p0}, Lcom/kik/android/stickers/d;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$b;

    move-result-object v6

    .line 167
    invoke-static {p0}, Lcom/kik/android/stickers/e;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;

    move-result-object v7

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/packs/new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 176
    iget-object v0, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/kik/cache/NewStickerPacksRequest;

    invoke-direct {v1, v0, v2, v6, v7}, Lcom/kik/cache/NewStickerPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 179
    iget-object v0, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    invoke-virtual {v0, v1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/x;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 442
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 443
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    return-void

    .line 442
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/y;)V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/y;)Lkik/core/datatypes/y;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0, v0}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/y;)V

    .line 365
    iget-object v0, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    .line 368
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 136
    iget-object v0, p0, Lcom/kik/android/stickers/c;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    invoke-static {p1}, Lcom/kik/util/cr;->a(Ljava/lang/String;)Z

    .line 600
    return-void
.end method

.method public final b(Lkik/core/datatypes/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 417
    invoke-virtual {p1}, Lkik/core/datatypes/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lkik/core/datatypes/y;->a(Z)V

    .line 420
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->h(Lkik/core/datatypes/y;)V

    .line 423
    invoke-virtual {p1}, Lkik/core/datatypes/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 426
    :cond_0
    invoke-virtual {p1, v1}, Lkik/core/datatypes/y;->a(I)V

    .line 428
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/y;)V

    .line 429
    iget v0, p0, Lcom/kik/android/stickers/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/android/stickers/c;->k:I

    .line 430
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lrx/d;
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
    .line 142
    iget-object v0, p0, Lcom/kik/android/stickers/c;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Lkik/core/datatypes/y;)V
    .locals 4

    .prologue
    .line 660
    if-nez p1, :cond_0

    .line 666
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->h(Lkik/core/datatypes/y;)V

    .line 665
    iget-object v0, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    const-string v1, "sticker_pack"

    invoke-static {p1}, Lcom/kik/android/stickers/c;->f(Lkik/core/datatypes/y;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final d()Lrx/d;
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
    .line 148
    iget-object v0, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Lrx/b;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kik/android/stickers/c;->v:Lrx/b;

    return-object v0
.end method

.method public final f()Lrx/d;
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
    .line 160
    iget-object v0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x32

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 459
    const-string v0, "recents"

    invoke-virtual {p0, v0}, Lcom/kik/android/stickers/c;->a(Ljava/lang/String;)Lkik/core/datatypes/y;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v8

    :goto_1
    move v3, v2

    .line 462
    :goto_2
    if-ge v3, v5, :cond_5

    .line 464
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 465
    :goto_3
    if-ge v1, v6, :cond_1

    .line 466
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/kik/android/stickers/c;->r:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 477
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 478
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 462
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 460
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 465
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    new-instance v0, Lkik/core/datatypes/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recents"

    const-string v3, "Recents"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 486
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    const-string v2, "recents"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-direct {p0, v0}, Lcom/kik/android/stickers/c;->g(Lkik/core/datatypes/y;)V

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 615
    iget v0, p0, Lcom/kik/android/stickers/c;->k:I

    if-lez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    .line 617
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/android/stickers/c;->k:I

    .line 618
    iget-object v0, p0, Lcom/kik/android/stickers/c;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 620
    :cond_0
    return-void
.end method

.method public final bridge synthetic i()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    .line 11394
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 55
    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    .line 11400
    iget-object v0, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    .line 55
    return-object v0
.end method
