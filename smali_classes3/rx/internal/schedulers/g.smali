.class public Lrx/internal/schedulers/g;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# static fields
.field public static final b:I

.field private static final d:Z

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/schedulers/g;->h:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/schedulers/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/schedulers/g;->b:I

    .line 66
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    invoke-static {}, Lrx/internal/util/e;->b()I

    move-result v1

    .line 72
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrx/internal/schedulers/g;->d:Z

    .line 74
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 211
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lrx/internal/schedulers/g;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 214
    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 215
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/g;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 217
    :cond_0
    iput-object v1, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lrx/internal/schedulers/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 7

    .prologue
    .line 82
    :goto_0
    sget-object v0, Lrx/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    new-instance v1, Lrx/internal/util/RxThreadFactory;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 87
    sget-object v1, Lrx/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Lrx/internal/schedulers/g$1;

    invoke-direct {v1}, Lrx/internal/schedulers/g$1;-><init>()V

    sget v2, Lrx/internal/schedulers/g;->b:I

    int-to-long v2, v2

    sget v4, Lrx/internal/schedulers/g;->b:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    :cond_0
    sget-object v0, Lrx/internal/schedulers/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method static b()V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    return-void

    .line 124
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    sget-boolean v0, Lrx/internal/schedulers/g;->d:Z

    if-eqz v0, :cond_4

    .line 143
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lrx/internal/schedulers/g;->g:Ljava/lang/Object;

    .line 150
    sget-object v1, Lrx/internal/schedulers/g;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 183
    :goto_0
    return v0

    .line 154
    :cond_0
    if-nez v0, :cond_2

    .line 155
    invoke-static {p0}, Lrx/internal/schedulers/g;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    sput-object v0, Lrx/internal/schedulers/g;->g:Ljava/lang/Object;

    .line 169
    :goto_2
    if-eqz v1, :cond_4

    .line 171
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v3

    .line 172
    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lrx/internal/schedulers/g;->h:Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {p0}, Lrx/internal/schedulers/g;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move v0, v2

    .line 183
    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 197
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 200
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    .line 206
    :goto_1
    return-object v0

    .line 196
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;Lrx/f/b;)Lrx/internal/schedulers/ScheduledAction;
    .locals 4

    .prologue
    .line 255
    invoke-static {p1}, Lrx/d/c;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    .line 256
    new-instance v1, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v1, v0, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;Lrx/f/b;)V

    .line 257
    invoke-virtual {p5, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 260
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 261
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {v1, v0}, Lrx/internal/schedulers/ScheduledAction;->a(Ljava/util/concurrent/Future;)V

    .line 267
    return-object v1

    .line 263
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/functions/a;Lrx/internal/util/h;)Lrx/internal/schedulers/ScheduledAction;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 271
    invoke-static {p1}, Lrx/d/c;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    .line 272
    new-instance v1, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v1, v0, p2}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;Lrx/internal/util/h;)V

    .line 273
    invoke-virtual {p2, v1}, Lrx/internal/util/h;->a(Lrx/k;)V

    .line 276
    cmp-long v0, v4, v4

    if-gtz v0, :cond_0

    .line 277
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 281
    :goto_0
    invoke-virtual {v1, v0}, Lrx/internal/schedulers/ScheduledAction;->a(Ljava/util/concurrent/Future;)V

    .line 283
    return-object v1

    .line 279
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 3

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/g;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lrx/internal/schedulers/g;->a:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/schedulers/g;->b(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;
    .locals 4

    .prologue
    .line 242
    invoke-static {p1}, Lrx/d/c;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    .line 243
    new-instance v1, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;)V

    .line 245
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 246
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {v1, v0}, Lrx/internal/schedulers/ScheduledAction;->a(Ljava/util/concurrent/Future;)V

    .line 252
    return-object v1

    .line 248
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lrx/internal/schedulers/g;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/schedulers/g;->a:Z

    .line 289
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    iget-object v0, p0, Lrx/internal/schedulers/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/schedulers/g;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 291
    return-void
.end method
