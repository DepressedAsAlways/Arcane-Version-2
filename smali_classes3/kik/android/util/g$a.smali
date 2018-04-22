.class public final Lkik/android/util/g$a;
.super Lkik/android/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/aq",
        "<",
        "Lkik/android/f/f;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/android/f/f;

.field b:Ljava/lang/String;

.field c:Z

.field final d:Lkik/core/net/e;

.field final e:Lkik/core/interfaces/n;

.field final f:Lkik/core/interfaces/ag;

.field final g:Lkik/core/interfaces/ad;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 322
    iput-boolean v1, p0, Lkik/android/util/g$a;->c:Z

    .line 327
    iput v1, p0, Lkik/android/util/g$a;->h:I

    .line 340
    iput-object p1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 341
    iput-object p2, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    .line 342
    iput-object p3, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/n;

    .line 343
    iput-object p4, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ag;

    .line 344
    iput-object p5, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ad;

    .line 345
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 322
    iput-boolean v1, p0, Lkik/android/util/g$a;->c:Z

    .line 327
    iput v1, p0, Lkik/android/util/g$a;->h:I

    .line 349
    iput-object p1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/g$a;->c:Z

    .line 351
    iput-object p2, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    .line 352
    iput-object p3, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/n;

    .line 353
    iput-object p4, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ag;

    .line 354
    iput-object p5, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ad;

    .line 355
    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    .line 321
    iput-object v1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 322
    iput-boolean v0, p0, Lkik/android/util/g$a;->c:Z

    .line 327
    iput v0, p0, Lkik/android/util/g$a;->h:I

    .line 331
    iput-object v1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    .line 332
    iput-object p1, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    .line 333
    iput-object p2, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/n;

    .line 334
    iput-object p3, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ag;

    .line 335
    iput-object p4, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ad;

    .line 336
    return-void
.end method

.method private varargs a([Lkik/android/f/f;)Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 368
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/g;->a(Lkik/android/util/g;)V

    .line 370
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lkik/android/util/g$a;->a:Lkik/android/f/f;

    .line 373
    :cond_0
    iget v2, p0, Lkik/android/util/g$a;->h:I

    .line 374
    if-gtz v2, :cond_1

    .line 375
    const/16 v2, 0x7530

    .line 378
    :cond_1
    iget-object v0, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 379
    invoke-static {}, Lkik/android/util/g;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    iget-boolean v5, p0, Lkik/android/util/g$a;->c:Z

    iget-object v6, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ad;

    invoke-static/range {v0 .. v6}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lkik/core/net/e;ZLkik/core/interfaces/ad;)Lkik/android/e$a;

    move-result-object v0

    iget v0, v0, Lkik/android/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 382
    :cond_2
    invoke-static {}, Lkik/android/util/g;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lkik/android/util/g$a;->d:Lkik/core/net/e;

    iget-object v4, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ad;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;ILkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/android/e$a;

    move-result-object v0

    iget v0, v0, Lkik/android/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 390
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    check-cast p1, [Lkik/android/f/f;

    invoke-direct {p0, p1}, Lkik/android/util/g$a;->a([Lkik/android/f/f;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 1397
    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1399
    iget-object v1, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/n;

    iget-object v2, p0, Lkik/android/util/g$a;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-interface {v1, v2, v0, v3}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1407
    :goto_0
    iget-object v1, p0, Lkik/android/util/g$a;->f:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->f()V

    .line 1410
    invoke-static {}, Lkik/android/util/g;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1416
    iget-object v1, p0, Lkik/android/util/g$a;->a:Lkik/android/f/f;

    invoke-interface {v1, v0}, Lkik/android/f/f;->a([B)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v1, p0, Lkik/android/util/g$a;->e:Lkik/core/interfaces/n;

    iget-object v2, p0, Lkik/android/util/g$a;->g:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v1, v2, v0, v3}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    .line 1419
    :cond_1
    iget-object v0, p0, Lkik/android/util/g$a;->a:Lkik/android/f/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lkik/android/f/f;->n_()V

    goto :goto_1
.end method
