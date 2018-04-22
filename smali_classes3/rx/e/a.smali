.class public final Lrx/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/g;

.field private final b:Lrx/g;

.field private final c:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/e/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->f()Lrx/d/g;

    .line 78
    invoke-static {}, Lrx/d/g;->d()Lrx/g;

    .line 82
    invoke-static {}, Lrx/d/g;->a()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/e/a;->a:Lrx/g;

    .line 85
    invoke-static {}, Lrx/d/g;->e()Lrx/g;

    .line 89
    invoke-static {}, Lrx/d/g;->b()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/e/a;->b:Lrx/g;

    .line 92
    invoke-static {}, Lrx/d/g;->f()Lrx/g;

    .line 96
    invoke-static {}, Lrx/d/g;->c()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/e/a;->c:Lrx/g;

    .line 98
    return-void
.end method

.method public static a()Lrx/g;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lrx/internal/schedulers/e;->a:Lrx/internal/schedulers/e;

    return-object v0
.end method

.method public static b()Lrx/g;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lrx/internal/schedulers/k;->a:Lrx/internal/schedulers/k;

    return-object v0
.end method

.method public static c()Lrx/g;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lrx/e/a;->f()Lrx/e/a;

    move-result-object v0

    iget-object v0, v0, Lrx/e/a;->c:Lrx/g;

    invoke-static {v0}, Lrx/d/c;->c(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrx/g;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lrx/e/a;->f()Lrx/e/a;

    move-result-object v0

    iget-object v0, v0, Lrx/e/a;->a:Lrx/g;

    invoke-static {v0}, Lrx/d/c;->a(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lrx/g;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lrx/e/a;->f()Lrx/e/a;

    move-result-object v0

    iget-object v0, v0, Lrx/e/a;->b:Lrx/g;

    invoke-static {v0}, Lrx/d/c;->b(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lrx/e/a;
    .locals 3

    .prologue
    .line 61
    :goto_0
    sget-object v0, Lrx/e/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/a;

    .line 62
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lrx/e/a;

    invoke-direct {v0}, Lrx/e/a;-><init>()V

    .line 66
    sget-object v1, Lrx/e/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-direct {v0}, Lrx/e/a;->g()V

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/e/a;->a:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lrx/e/a;->a:Lrx/g;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->a()V

    .line 244
    :cond_0
    iget-object v0, p0, Lrx/e/a;->b:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lrx/e/a;->b:Lrx/g;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->a()V

    .line 247
    :cond_1
    iget-object v0, p0, Lrx/e/a;->c:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lrx/e/a;->c:Lrx/g;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
