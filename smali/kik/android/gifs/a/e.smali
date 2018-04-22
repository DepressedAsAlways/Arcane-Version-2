.class public final Lkik/android/gifs/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/a/e$a;
    }
.end annotation


# static fields
.field private static d:Lkik/android/gifs/a/e;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/kik/storage/s;

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/android/gifs/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/storage/s;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/a/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/a/e;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    iput-object p1, p0, Lkik/android/gifs/a/e;->c:Lcom/kik/storage/s;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/a/e;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/android/gifs/a/e;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static a()Lkik/android/gifs/a/e;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lkik/android/gifs/a/e;->d:Lkik/android/gifs/a/e;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be init\'d with ClientStorage. Unfortunate consequence of our injection system."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object v0, Lkik/android/gifs/a/e;->d:Lkik/android/gifs/a/e;

    return-object v0
.end method

.method public static a(Lcom/kik/storage/s;)Lkik/android/gifs/a/e;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lkik/android/gifs/a/e;->d:Lkik/android/gifs/a/e;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lkik/android/gifs/a/e;

    invoke-direct {v0, p0}, Lkik/android/gifs/a/e;-><init>(Lcom/kik/storage/s;)V

    sput-object v0, Lkik/android/gifs/a/e;->d:Lkik/android/gifs/a/e;

    .line 40
    :cond_0
    sget-object v0, Lkik/android/gifs/a/e;->d:Lkik/android/gifs/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lkik/android/gifs/a/e;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lkik/android/gifs/a/e;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/a/c;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lkik/android/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/a/e;->c:Lcom/kik/storage/s;

    invoke-static {p1, v0, p2, p3}, Lkik/android/gifs/a/d;->a(Ljava/lang/String;Lcom/kik/storage/s;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lkik/android/gifs/a/c;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkik/android/gifs/a/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    iget-object v1, p0, Lkik/android/gifs/a/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkik/android/gifs/a/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lkik/android/gifs/a/e$a;-><init>(Lkik/android/gifs/a/e;Lkik/android/gifs/a/c;B)V

    const-wide/16 v4, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    iget-object v1, p0, Lkik/android/gifs/a/e;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lkik/android/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/gifs/a/e$1;

    invoke-direct {v2, p0, p1}, Lkik/android/gifs/a/e$1;-><init>(Lkik/android/gifs/a/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 83
    invoke-virtual {v0}, Lkik/android/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method
