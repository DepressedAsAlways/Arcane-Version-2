.class public final Lkik/android/gifs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kik/storage/s;

.field private c:Lcom/kik/android/Mixpanel;

.field private d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lkik/android/gifs/b$a;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/view/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/storage/s;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/b;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/b;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    iput-object p1, p0, Lkik/android/gifs/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lkik/android/gifs/b;->b:Lcom/kik/storage/s;

    .line 35
    iput-object p3, p0, Lkik/android/gifs/b;->c:Lcom/kik/android/Mixpanel;

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/gifs/b;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic a(Lkik/android/gifs/b;Ljava/lang/String;Ljava/io/File;ILkik/android/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    .line 1123
    new-instance v1, Lkik/android/gifs/b$a;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p6, v0, v2}, Lkik/android/gifs/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1124
    iget-object v0, p0, Lkik/android/gifs/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    new-instance v1, Lkik/android/gifs/b$3;

    invoke-direct {v1, p0, p5}, Lkik/android/gifs/b$3;-><init>(Lkik/android/gifs/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1140
    :goto_0
    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lkik/android/gifs/view/c;->a(Ljava/lang/String;Ljava/io/File;ILkik/android/gifs/api/GifResponseData$MediaType;Landroid/content/res/Resources;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1144
    iget-object v2, p0, Lkik/android/gifs/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    new-instance v2, Lkik/android/gifs/b$4;

    invoke-direct {v2, p0, v1, p5}, Lkik/android/gifs/b$4;-><init>(Lkik/android/gifs/b;Lkik/android/gifs/b$a;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/gifs/b;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/gifs/b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "URL is null when trying to fetch GIF"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 54
    :goto_0
    return-object v4

    .line 52
    :cond_0
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    .line 1068
    iget-object v0, p0, Lkik/android/gifs/b;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lkik/android/gifs/b;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kik/events/Promise;

    new-instance v0, Lkik/android/gifs/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/b$1;-><init>(Lkik/android/gifs/b;Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/b;->b:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/gifs/b;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v6

    .line 1087
    iget-object v0, p0, Lkik/android/gifs/b;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v0, Lkik/android/gifs/b$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/b$2;-><init>(Lkik/android/gifs/b;Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method
