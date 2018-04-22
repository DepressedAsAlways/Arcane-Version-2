.class abstract Lcom/google/common/cache/LocalCache$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/LocalCache$ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ac;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/cache/LocalCache$ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ac;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    .prologue
    .line 4373
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4374
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    .line 4375
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    .line 4376
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->b()V

    .line 4377
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4439
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 4440
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 4441
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    .line 4895
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4442
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4443
    new-instance v1, Lcom/google/common/cache/LocalCache$ac;

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/common/cache/LocalCache$ac;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4450
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    .line 4444
    const/4 v0, 0x1

    .line 4447
    :goto_1
    return v0

    .line 4898
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4899
    if-eqz v1, :cond_0

    .line 4903
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 4906
    goto :goto_0

    .line 4450
    :cond_2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    .line 4447
    const/4 v0, 0x0

    goto :goto_1

    .line 4450
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    .line 4385
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4403
    :cond_0
    :goto_0
    return-void

    .line 4389
    :cond_1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4393
    :cond_2
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    if-ltz v0, :cond_0

    .line 4394
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    .line 4395
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_2

    .line 4396
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4397
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    .line 4398
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4409
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 4410
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 4411
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$f;->a(Lcom/google/common/cache/LocalCache$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4412
    const/4 v0, 0x1

    .line 4416
    :goto_1
    return v0

    .line 4410
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    goto :goto_0

    .line 4416
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4423
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    if-ltz v0, :cond_2

    .line 4424
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_0

    .line 4425
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$f;->a(Lcom/google/common/cache/LocalCache$j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4426
    :cond_1
    const/4 v0, 0x1

    .line 4430
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/cache/LocalCache$ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ac;"
        }
    .end annotation

    .prologue
    .line 4460
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    if-nez v0, :cond_0

    .line 4461
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4463
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    .line 4464
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$f;->b()V

    .line 4465
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4456
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4470
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4471
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$ac;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    .line 4473
    return-void

    .line 4470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
