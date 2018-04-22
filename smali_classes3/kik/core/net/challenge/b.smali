.class public final Lkik/core/net/challenge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/net/challenge/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/net/challenge/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "KikChallengeExecutor"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/challenge/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/challenge/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/challenge/b;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lkik/core/net/challenge/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lkik/core/net/g;)Lkik/core/net/challenge/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    const-string v0, "stc"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected challenge"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    const-string v0, "id"

    .line 1036
    invoke-virtual {p0, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lkik/core/net/g;->getDepth()I

    move-result v3

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/core/net/g;->a()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 38
    const-string v4, "stp"

    invoke-virtual {p0, v4}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    const-string v4, "type"

    .line 2036
    invoke-virtual {p0, v1, v4}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "wi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    new-instance v0, Lkik/core/net/challenge/g;

    invoke-direct {v0, v2}, Lkik/core/net/challenge/g;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p0}, Lkik/core/net/challenge/e;->a(Lkik/core/net/g;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v5, "hc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    new-instance v0, Lkik/core/net/challenge/c;

    invoke-direct {v0, v2}, Lkik/core/net/challenge/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_4
    const-string v5, "ca"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    new-instance v0, Lkik/core/net/challenge/d;

    invoke-direct {v0, v2}, Lkik/core/net/challenge/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_5
    const-string v5, "bn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    new-instance v0, Lkik/core/net/challenge/f;

    invoke-direct {v0, v2}, Lkik/core/net/challenge/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_6
    return-object v0
.end method

.method static synthetic b(Lkik/core/net/challenge/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/core/net/challenge/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lkik/core/net/challenge/b;->a:Lorg/slf4j/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/challenge/e;

    .line 117
    invoke-virtual {v0}, Lkik/core/net/challenge/e;->b()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lkik/core/net/challenge/a;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lkik/core/net/challenge/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/net/challenge/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkik/core/net/challenge/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/net/challenge/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/challenge/a;

    .line 98
    invoke-virtual {p1}, Lkik/core/net/challenge/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/challenge/a;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1, p2}, Lkik/core/net/challenge/a;->a(Ljava/lang/Runnable;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/net/challenge/b$2;

    invoke-direct {v1, p0, p1}, Lkik/core/net/challenge/b$2;-><init>(Lkik/core/net/challenge/b;Lkik/core/net/challenge/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 109
    iget-object v0, p0, Lkik/core/net/challenge/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/net/challenge/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lkik/core/net/challenge/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/net/challenge/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/challenge/e;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lkik/core/net/challenge/e;->b()V

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lkik/core/net/challenge/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkik/core/net/challenge/b$1;

    invoke-direct {v1, p0, p1, p2}, Lkik/core/net/challenge/b$1;-><init>(Lkik/core/net/challenge/b;Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
