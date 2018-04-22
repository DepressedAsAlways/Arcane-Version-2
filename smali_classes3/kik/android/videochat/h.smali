.class abstract Lkik/android/videochat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/h$a;,
        Lkik/android/videochat/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/rounds/kik/analytics/ReporterProxy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/videochat/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/rounds/kik/analytics/IReporterProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rounds/kik/analytics/IReporterProxy",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/rounds/kik/analytics/ReporterProxy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/videochat/h;->b:Lcom/rounds/kik/analytics/ReporterProxy;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/h;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/h;->c:Ljava/util/List;

    .line 34
    iput-boolean v3, p0, Lkik/android/videochat/h;->e:Z

    .line 35
    const-class v0, Lcom/rounds/kik/analytics/IReporterProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/rounds/kik/analytics/IReporterProxy;

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/videochat/h$b;

    invoke-direct {v2, p0, v3}, Lkik/android/videochat/h$b;-><init>(Lkik/android/videochat/h;B)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/IReporterProxy;

    iput-object v0, p0, Lkik/android/videochat/h;->d:Lcom/rounds/kik/analytics/IReporterProxy;

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/h;)Lcom/rounds/kik/analytics/ReporterProxy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/videochat/h;->b:Lcom/rounds/kik/analytics/ReporterProxy;

    return-object v0
.end method

.method static synthetic b(Lkik/android/videochat/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/videochat/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lkik/android/videochat/h;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lkik/android/videochat/h;->e:Z

    return v0
.end method

.method static synthetic d(Lkik/android/videochat/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/videochat/h;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lkik/core/datatypes/l;)Lcom/rounds/kik/Conversation;
.end method

.method final a()Lcom/rounds/kik/analytics/IReporterProxy;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/videochat/h;->d:Lcom/rounds/kik/analytics/IReporterProxy;

    return-object v0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lkik/android/videochat/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkik/android/videochat/h;->e:Z

    .line 49
    :goto_0
    iget-object v0, p0, Lkik/android/videochat/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lkik/android/videochat/h;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v2, v0, Lkik/android/videochat/h$a;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lkik/android/videochat/h;->b:Lcom/rounds/kik/analytics/ReporterProxy;

    iget-object v0, v0, Lkik/android/videochat/h$a;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
