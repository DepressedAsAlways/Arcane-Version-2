.class final Lkik/core/e/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kik/events/Promise",
        "<",
        "Lkik/core/datatypes/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/aa;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/e/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lkik/core/e/aa$a;->b:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private a()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->a(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->a(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/e/aa$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->b(Lkik/core/e/aa;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v2, Lkik/core/net/outgoing/XDataGetRequest;

    iget-object v3, p0, Lkik/core/e/aa$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkik/core/net/outgoing/XDataGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 172
    new-instance v2, Lkik/core/e/aa$a$1;

    invoke-direct {v2, p0}, Lkik/core/e/aa$a$1;-><init>(Lkik/core/e/aa$a;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 182
    iget-object v2, p0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v2}, Lkik/core/e/aa;->a(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkik/core/e/aa$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    new-instance v1, Lkik/core/e/aa$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/core/e/aa$f;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 192
    new-instance v1, Lkik/core/e/aa$a$2;

    invoke-direct {v1, p0}, Lkik/core/e/aa$a$2;-><init>(Lkik/core/e/aa$a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 204
    return-object v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->a(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/e/aa$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/core/e/aa$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkik/core/e/aa$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Lkik/core/e/aa$a;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
