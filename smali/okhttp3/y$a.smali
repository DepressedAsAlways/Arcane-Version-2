.class public final Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/Request;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/r$a;

.field g:Lokhttp3/z;

.field h:Lokhttp3/y;

.field i:Lokhttp3/y;

.field j:Lokhttp3/y;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/y$a;->c:I

    .line 304
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    .line 305
    return-void
.end method

.method constructor <init>(Lokhttp3/y;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/y$a;->c:I

    .line 308
    iget-object v0, p1, Lokhttp3/y;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/Request;

    .line 309
    iget-object v0, p1, Lokhttp3/y;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    .line 310
    iget v0, p1, Lokhttp3/y;->c:I

    iput v0, p0, Lokhttp3/y$a;->c:I

    .line 311
    iget-object v0, p1, Lokhttp3/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/y$a;->d:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lokhttp3/y;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y$a;->e:Lokhttp3/q;

    .line 313
    iget-object v0, p1, Lokhttp3/y;->f:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    .line 314
    iget-object v0, p1, Lokhttp3/y;->g:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/y$a;->g:Lokhttp3/z;

    .line 315
    iget-object v0, p1, Lokhttp3/y;->h:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y$a;->h:Lokhttp3/y;

    .line 316
    iget-object v0, p1, Lokhttp3/y;->i:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y$a;->i:Lokhttp3/y;

    .line 317
    iget-object v0, p1, Lokhttp3/y;->j:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y$a;->j:Lokhttp3/y;

    .line 318
    iget-wide v0, p1, Lokhttp3/y;->k:J

    iput-wide v0, p0, Lokhttp3/y$a;->k:J

    .line 319
    iget-wide v0, p1, Lokhttp3/y;->l:J

    iput-wide v0, p0, Lokhttp3/y$a;->l:J

    .line 320
    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/y;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p1, Lokhttp3/y;->g:Lokhttp3/z;

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    iget-object v0, p1, Lokhttp3/y;->h:Lokhttp3/y;

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1
    iget-object v0, p1, Lokhttp3/y;->i:Lokhttp3/y;

    if-eqz v0, :cond_2

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_2
    iget-object v0, p1, Lokhttp3/y;->j:Lokhttp3/y;

    if-eqz v0, :cond_3

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lokhttp3/y$a;->c:I

    .line 334
    return-object p0
.end method

.method public final a(J)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lokhttp3/y$a;->k:J

    .line 419
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lokhttp3/y$a;->d:Ljava/lang/String;

    .line 339
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 362
    return-object p0
.end method

.method public final a(Lokhttp3/Protocol;)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    .line 329
    return-object p0
.end method

.method public final a(Lokhttp3/Request;)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/Request;

    .line 324
    return-object p0
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/y$a;
    .locals 0
    .param p1    # Lokhttp3/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 343
    iput-object p1, p0, Lokhttp3/y$a;->e:Lokhttp3/q;

    .line 344
    return-object p0
.end method

.method public final a(Lokhttp3/r;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    .line 373
    return-object p0
.end method

.method public final a(Lokhttp3/y;)Lokhttp3/y$a;
    .locals 1
    .param p1    # Lokhttp3/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 382
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/y;)V

    .line 383
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->h:Lokhttp3/y;

    .line 384
    return-object p0
.end method

.method public final a(Lokhttp3/z;)Lokhttp3/y$a;
    .locals 0
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    iput-object p1, p0, Lokhttp3/y$a;->g:Lokhttp3/z;

    .line 378
    return-object p0
.end method

.method public final a()Lokhttp3/y;
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget v0, p0, Lokhttp3/y$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/y$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    iget-object v0, p0, Lokhttp3/y$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_3
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0}, Lokhttp3/y;-><init>(Lokhttp3/y$a;)V

    return-object v0
.end method

.method public final b(J)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 423
    iput-wide p1, p0, Lokhttp3/y$a;->l:J

    .line 424
    return-object p0
.end method

.method public final b(Lokhttp3/y;)Lokhttp3/y$a;
    .locals 1
    .param p1    # Lokhttp3/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 388
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/y;)V

    .line 389
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->i:Lokhttp3/y;

    .line 390
    return-object p0
.end method

.method public final c(Lokhttp3/y;)Lokhttp3/y$a;
    .locals 2
    .param p1    # Lokhttp3/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 406
    if-eqz p1, :cond_0

    .line 1412
    iget-object v0, p1, Lokhttp3/y;->g:Lokhttp3/z;

    if-eqz v0, :cond_0

    .line 1413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->j:Lokhttp3/y;

    .line 408
    return-object p0
.end method
