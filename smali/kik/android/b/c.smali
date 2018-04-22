.class public final Lkik/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/kik/cache/KikVolleyImageLoader;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lkik/core/interfaces/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/b/c;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lkik/android/b/c;->c:Lkik/core/interfaces/s;

    .line 1078
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lkik/android/b/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "cardsIcons"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lkik/android/b/c;->a:Landroid/content/Context;

    const-string v2, "cardsIcons"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lkik/android/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cardsIcons"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1081
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/android/b/c;->a:Landroid/content/Context;

    const-string v1, "volleyCardsIcons"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1105
    if-nez v0, :cond_3

    .line 1106
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volleyCardsIcons"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-direct {p0}, Lkik/android/b/c;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 50
    sget-object v0, Lkik/android/b/c;->b:Lcom/kik/cache/KikVolleyImageLoader;

    if-nez v0, :cond_4

    .line 51
    const-string v1, "AN"

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    .line 55
    new-instance v0, Lcom/android/volley/toolbox/f;

    invoke-direct {v0}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 63
    :goto_1
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 64
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {p0}, Lkik/android/b/c;->b()Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x500000

    invoke-direct {v0, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 65
    new-instance v2, Lcom/android/volley/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V

    .line 66
    invoke-virtual {v2}, Lcom/android/volley/g;->a()V

    .line 67
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {}, Lcom/kik/util/cr;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kik/cache/KikVolleyImageLoader;-><init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V

    sput-object v0, Lkik/android/b/c;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 69
    :cond_4
    return-void

    .line 60
    :cond_5
    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lkik/android/b/c;->b:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/b/c;->c:Lkik/core/interfaces/s;

    const-string v1, "volleyCardsIcons"

    invoke-interface {v0, v1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
