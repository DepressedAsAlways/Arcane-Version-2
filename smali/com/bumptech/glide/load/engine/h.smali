.class public final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$a;
.implements Lcom/bumptech/glide/load/engine/j;
.implements Lcom/bumptech/glide/load/engine/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$a;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$f;,
        Lcom/bumptech/glide/load/engine/h$c;,
        Lcom/bumptech/glide/load/engine/h$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/l;

.field private final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final d:Lcom/bumptech/glide/load/engine/h$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/engine/m",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/t;

.field private final g:Lcom/bumptech/glide/load/engine/h$c;

.field private final h:Lcom/bumptech/glide/load/engine/h$a;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/engine/m",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V
    .locals 7

    .prologue
    .line 70
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/cache/MemoryCache;",
            "Lcom/bumptech/glide/load/engine/cache/DiskCache$a;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 87
    new-instance v0, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$c;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/l;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/Map;

    .line 105
    new-instance v0, Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/j;)V

    .line 108
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$b;

    .line 111
    new-instance v0, Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    .line 113
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$a;

    .line 116
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/t;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/t;

    .line 120
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$a;)V

    .line 121
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/engine/m",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Ljava/lang/ref/ReferenceQueue;

    .line 332
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/bumptech/glide/load/engine/h$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/h$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 276
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/m;

    if-eqz v0, :cond_0

    .line 277
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/m;->g()V

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .locals 5

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/g;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZLcom/bumptech/glide/request/f;)Lcom/bumptech/glide/load/engine/h$d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/load/f;",
            "ZZZ",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/h$d;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 161
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v20

    .line 1014
    new-instance v2, Lcom/bumptech/glide/load/engine/k;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V

    .line 1246
    if-nez p14, :cond_2

    .line 1247
    const/4 v3, 0x0

    .line 167
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 168
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v0, p17

    invoke-interface {v0, v3, v4}, Lcom/bumptech/glide/request/f;->onResourceReady(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V

    .line 169
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 172
    :cond_1
    const/4 v2, 0x0

    .line 219
    :goto_1
    return-object v2

    .line 1260
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v3

    .line 1263
    if-nez v3, :cond_3

    .line 1264
    const/4 v3, 0x0

    .line 1251
    :goto_2
    if-eqz v3, :cond_0

    .line 1252
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 1253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    new-instance v5, Lcom/bumptech/glide/load/engine/h$f;

    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lcom/bumptech/glide/load/engine/h$f;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1265
    :cond_3
    instance-of v4, v3, Lcom/bumptech/glide/load/engine/m;

    if-eqz v4, :cond_4

    .line 1267
    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    goto :goto_2

    .line 1269
    :cond_4
    new-instance v4, Lcom/bumptech/glide/load/engine/m;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/q;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2227
    :cond_5
    if-nez p14, :cond_7

    .line 2228
    const/4 v3, 0x0

    .line 176
    :goto_3
    if-eqz v3, :cond_9

    .line 177
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v0, p17

    invoke-interface {v0, v3, v4}, Lcom/bumptech/glide/request/f;->onResourceReady(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V

    .line 178
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 179
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 181
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2231
    :cond_7
    const/4 v4, 0x0

    .line 2232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2233
    if-eqz v3, :cond_d

    .line 2234
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    .line 2235
    if-eqz v3, :cond_8

    .line 2236
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/m;->f()V

    goto :goto_3

    .line 2238
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 184
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/i;

    .line 185
    if-eqz v3, :cond_b

    .line 186
    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/request/f;)V

    .line 187
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 188
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 190
    :cond_a
    new-instance v2, Lcom/bumptech/glide/load/engine/h$d;

    move-object/from16 v0, p17

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/h$d;-><init>(Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/i;)V

    goto/16 :goto_1

    .line 193
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$b;

    .line 2477
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/h$b;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v3}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/i;

    .line 2478
    move/from16 v0, p14

    move/from16 v1, p15

    invoke-virtual {v3, v2, v0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/c;ZZ)Lcom/bumptech/glide/load/engine/i;

    move-result-object v19

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p16

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/h$a;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/g;Ljava/util/Map;ZZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-object/from16 v0, v19

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/request/f;)V

    .line 214
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 216
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 217
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 219
    :cond_c
    new-instance v2, Lcom/bumptech/glide/load/engine/h$d;

    move-object/from16 v0, p17

    move-object/from16 v1, v19

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/engine/h$d;-><init>(Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/i;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 288
    if-eqz p2, :cond_0

    .line 289
    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m$a;)V

    .line 291
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/engine/h$f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/engine/h$f;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/c;)V
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/i;

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/q;

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/t;->a(Lcom/bumptech/glide/load/engine/q;)V

    goto :goto_0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/t;->a(Lcom/bumptech/glide/load/engine/q;)V

    .line 312
    return-void
.end method
