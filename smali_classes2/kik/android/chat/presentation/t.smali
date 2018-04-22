.class public final Lkik/android/chat/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/s;


# instance fields
.field private final a:Lkik/core/interfaces/b;

.field private final b:Lkik/core/manager/y;

.field private final c:Lkik/android/chat/view/z;

.field private final d:Lcom/kik/android/Mixpanel;

.field private final e:Lkik/core/interfaces/v;

.field private f:Ljava/lang/String;

.field private g:Lkik/android/chat/view/w;

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lrx/k;

.field private n:Lrx/k;

.field private o:Lrx/k;


# direct methods
.method public constructor <init>(Lkik/core/manager/y;Lkik/android/chat/view/z;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/chat/presentation/t;->h:J

    .line 49
    iput v2, p0, Lkik/android/chat/presentation/t;->i:I

    .line 50
    iput v2, p0, Lkik/android/chat/presentation/t;->j:I

    .line 53
    iput-boolean v2, p0, Lkik/android/chat/presentation/t;->l:Z

    .line 55
    invoke-static {}, Lrx/f/e;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->m:Lrx/k;

    .line 56
    invoke-static {}, Lrx/f/e;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->n:Lrx/k;

    .line 57
    invoke-static {}, Lrx/f/e;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->o:Lrx/k;

    .line 61
    iput-object p1, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    .line 62
    iput-object p2, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    .line 63
    iput-object p3, p0, Lkik/android/chat/presentation/t;->a:Lkik/core/interfaces/b;

    .line 64
    iput-object p4, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    .line 65
    iput-object p5, p0, Lkik/android/chat/presentation/t;->e:Lkik/core/interfaces/v;

    .line 66
    iput-object p6, p0, Lkik/android/chat/presentation/t;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private static a(Lkik/core/datatypes/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    return-object p1

    .line 429
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->b()Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 431
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 433
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/t;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lkik/android/chat/presentation/t;->e:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/core/util/i;->b(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v0}, Lkik/android/chat/view/w;->A()V

    .line 236
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const-string v0, ""

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14267
    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;Z)V

    .line 262
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/presentation/t;->h:J

    .line 263
    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[\\w\\.]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->h()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14344
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-eqz v0, :cond_4

    .line 14349
    iget-object v0, p0, Lkik/android/chat/presentation/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/t;->k:Ljava/lang/String;

    .line 14350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/t;->k:Ljava/lang/String;

    .line 14351
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lkik/android/chat/presentation/t;->i:I

    if-lez v0, :cond_4

    .line 14353
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->c()V

    .line 15294
    :cond_4
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15297
    iput-object p1, p0, Lkik/android/chat/presentation/t;->k:Ljava/lang/String;

    .line 15298
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v0, p1}, Lkik/core/manager/y;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15387
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v2

    .line 15448
    new-instance v3, Lrx/internal/operators/n;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/operators/n;-><init>(Lrx/d;Ljava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v3}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 15299
    invoke-static {p0, p1}, Lkik/android/chat/presentation/y;->a(Lkik/android/chat/presentation/t;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 15300
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/z;->a(Lkik/android/chat/presentation/t;)Lrx/functions/g;

    move-result-object v1

    .line 15301
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/aa;->a(Lkik/android/chat/presentation/t;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/presentation/ab;->a(Lkik/android/chat/presentation/t;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v2

    .line 15302
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->m:Lrx/k;

    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->h()V

    goto/16 :goto_0

    .line 257
    :cond_6
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16267
    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Menu Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 277
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 278
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Fetch Failed"

    .line 279
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Duration"

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/chat/presentation/t;->h:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 284
    :cond_1
    if-eqz p2, :cond_2

    .line 285
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->d()V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0, p1}, Lkik/android/chat/view/z;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    .line 17320
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17321
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;Z)V

    .line 302
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/t;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/t;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/presentation/t;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 18307
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18308
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->h()V

    .line 18314
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/t;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/t;->i:I

    .line 18315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/t;->j:I

    .line 0
    return-void

    .line 18311
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19267
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkik/core/util/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/t;->e:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/core/util/i;->b(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "No Inline Results"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    iget-object v2, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    .line 330
    invoke-interface {v2}, Lkik/android/chat/view/w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 331
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 334
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->e()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_0

    .line 360
    const-string v0, ""

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v0}, Lkik/android/chat/view/w;->z()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 364
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->k:Ljava/lang/String;

    .line 382
    iput v1, p0, Lkik/android/chat/presentation/t;->j:I

    .line 383
    iput v1, p0, Lkik/android/chat/presentation/t;->i:I

    .line 384
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->j()V

    .line 411
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->b()V

    .line 413
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v1}, Lkik/android/chat/view/w;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/w;->b(I)V

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lkik/android/chat/presentation/t;->e:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/presentation/t;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/p;

    if-nez v1, :cond_1

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v1}, Lkik/android/chat/view/w;->C()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/presentation/t;->l:Z

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 12388
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-eqz v0, :cond_2

    .line 12391
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->j()V

    .line 12393
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "At Sign Typed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 12394
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Attached"

    iget-object v2, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    .line 12395
    invoke-interface {v2}, Lkik/android/chat/view/w;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12396
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12397
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12402
    :cond_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->k()V

    .line 102
    iget-object v1, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v1, v0}, Lkik/core/manager/y;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/presentation/u;->a(Lkik/android/chat/view/w;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/v;->a()Lrx/functions/b;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/t;->n:Lrx/k;

    .line 106
    iget-object v1, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Inline Bot Chosen"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 107
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Typed"

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Bot Username"

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 115
    :cond_4
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    invoke-static {v0}, Lkik/core/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->k()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 13373
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-eqz v0, :cond_0

    .line 13376
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lkik/android/chat/view/w;

    .line 17072
    iput-object p1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    .line 33
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-interface {v0, p1}, Lkik/core/manager/y;->a(Lkik/core/datatypes/Message;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/presentation/t;->l:Z

    .line 189
    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/view/w;->d(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->k()V

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/t;->l:Z

    .line 194
    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v1, p1}, Lkik/android/chat/view/w;->c(Lkik/core/datatypes/Message;)V

    .line 196
    iget-object v1, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Inline Bot Chosen"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 197
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Reply Button"

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Bot Username"

    .line 199
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 200
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;I)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/t;->l:Z

    .line 139
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-static {p1}, Lkik/android/chat/presentation/t;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/w;->d(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->k()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/t;->l:Z

    .line 143
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/manager/y;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/manager/y;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/presentation/w;->a(Lkik/android/chat/view/w;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/presentation/x;->a()Lrx/functions/b;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->o:Lrx/k;

    .line 147
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 148
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Inline Bot Menu"

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 150
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Row"

    int-to-long v2, p2

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/presentation/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0, p1}, Lkik/android/chat/view/z;->a(Z)V

    .line 468
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Menu"

    invoke-direct {p0}, Lkik/android/chat/presentation/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v0}, Lkik/android/chat/view/w;->y()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lkik/android/chat/presentation/t;->a:Lkik/core/interfaces/b;

    const-string v1, "inline-bot-byline"

    const-string v2, "byline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    invoke-interface {v1}, Lkik/android/chat/view/w;->z()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lkik/android/chat/presentation/t;->a:Lkik/core/interfaces/b;

    const-string v1, "inline-bot-byline"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    const-string v0, "control"

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/android/chat/view/z;

    invoke-interface {v0}, Lkik/android/chat/view/z;->f()V

    .line 462
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/t;->m:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 79
    iget-object v0, p0, Lkik/android/chat/presentation/t;->n:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 80
    iget-object v0, p0, Lkik/android/chat/presentation/t;->o:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->g:Lkik/android/chat/view/w;

    .line 82
    return-void
.end method
