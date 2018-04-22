.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/j",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/h;

.field private c:Lcom/bumptech/glide/load/engine/a/e;

.field private d:Lcom/bumptech/glide/load/engine/a/b;

.field private e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

.field private i:Lcom/bumptech/glide/load/engine/cache/f;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/e;

.field private m:Lcom/bumptech/glide/manager/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 43
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 11

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/f$a;->a()Lcom/bumptech/glide/load/engine/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/f;->b()I

    move-result v0

    .line 312
    if-lez v0, :cond_9

    .line 313
    new-instance v1, Lcom/bumptech/glide/load/engine/a/k;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/a/k;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 319
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_5

    .line 320
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/f;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v0, :cond_6

    .line 324
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    if-nez v0, :cond_7

    .line 328
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/e;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    if-nez v0, :cond_8

    .line 332
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v2, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    iget-object v3, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 333
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    .line 336
    :cond_8
    new-instance v6, Lcom/bumptech/glide/manager/l;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/l$a;)V

    .line 339
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/e;

    .line 348
    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->p()Lcom/bumptech/glide/request/e;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/e;Ljava/util/Map;)V

    .line 339
    return-object v0

    .line 315
    :cond_9
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_0
.end method

.method final a(Lcom/bumptech/glide/manager/l$a;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/l$a;

    .line 284
    return-object p0
.end method
