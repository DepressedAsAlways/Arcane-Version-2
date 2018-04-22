.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/request/e;

.field private static final d:Lcom/bumptech/glide/request/e;

.field private static final e:Lcom/bumptech/glide/request/e;


# instance fields
.field protected final a:Lcom/bumptech/glide/e;

.field final b:Lcom/bumptech/glide/manager/h;

.field private final f:Lcom/bumptech/glide/manager/n;

.field private final g:Lcom/bumptech/glide/manager/m;

.field private final h:Lcom/bumptech/glide/manager/o;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/manager/c;

.field private l:Lcom/bumptech/glide/request/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->p()Lcom/bumptech/glide/request/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/request/e;

    .line 47
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->p()Lcom/bumptech/glide/request/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/e;

    .line 48
    sget-object v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g;

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/e;->c(Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/request/e;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;)V
    .locals 6

    .prologue
    .line 70
    new-instance v4, Lcom/bumptech/glide/manager/n;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    .line 57
    new-instance v0, Lcom/bumptech/glide/i$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/h;

    .line 83
    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    .line 84
    iput-object p4, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bumptech/glide/i$a;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/manager/n;)V

    .line 89
    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/manager/c;

    .line 95
    invoke-static {}, Lcom/bumptech/glide/util/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 102
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/e;)V

    .line 104
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/i;)V

    .line 105
    return-void

    .line 98
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 257
    .line 1233
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 1234
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V

    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->a()V

    .line 259
    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 413
    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/util/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2430
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    .line 2431
    if-nez v0, :cond_0

    .line 2432
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/i$2;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/o;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 454
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/n;->a(Lcom/bumptech/glide/request/Request;)V

    .line 455
    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/e;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->q()Lcom/bumptech/glide/request/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/e;

    .line 109
    return-void
.end method

.method final b(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/j",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    .line 2200
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2201
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()V

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->b()V

    .line 269
    return-void
.end method

.method final b(Lcom/bumptech/glide/request/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->d()Lcom/bumptech/glide/request/Request;

    move-result-object v1

    .line 439
    if-nez v1, :cond_0

    .line 448
    :goto_0
    return v0

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/n;->b(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/o;->b(Lcom/bumptech/glide/request/a/i;)V

    .line 445
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->a(Lcom/bumptech/glide/request/Request;)V

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->c()V

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/i;

    .line 279
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->e()V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->c()V

    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/i;)V

    .line 287
    return-void
.end method

.method public d()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
