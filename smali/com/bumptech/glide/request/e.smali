.class public Lcom/bumptech/glide/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/g;

.field private d:Lcom/bumptech/glide/Priority;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/f;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/e;->b:F

    .line 82
    sget-object v0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    .line 84
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    .line 92
    iput-boolean v1, p0, Lcom/bumptech/glide/request/e;->i:Z

    .line 93
    iput v2, p0, Lcom/bumptech/glide/request/e;->j:I

    .line 94
    iput v2, p0, Lcom/bumptech/glide/request/e;->k:I

    .line 96
    invoke-static {}, Lcom/bumptech/glide/d/b;->a()Lcom/bumptech/glide/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    .line 98
    iput-boolean v1, p0, Lcom/bumptech/glide/request/e;->n:Z

    .line 102
    new-instance v0, Lcom/bumptech/glide/load/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    .line 106
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    .line 114
    iput-boolean v1, p0, Lcom/bumptech/glide/request/e;->y:Z

    return-void
.end method

.method private O()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 1306
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->t:Z

    if-eqz v0, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 931
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object p0

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/e;

    .line 936
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 965
    if-eqz p3, :cond_0

    .line 966
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 967
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/e;->y:Z

    .line 968
    return-object v0

    .line 966
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 943
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object p0

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/e;

    .line 948
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 359
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 1419
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1365
    iget v0, p0, Lcom/bumptech/glide/request/e;->p:I

    return v0
.end method

.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final C()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1381
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    return v0
.end method

.method public final E()Lcom/bumptech/glide/load/c;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1390
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/e;->g(I)Z

    move-result v0

    return v0
.end method

.method public final G()Lcom/bumptech/glide/Priority;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1399
    iget v0, p0, Lcom/bumptech/glide/request/e;->k:I

    return v0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 1403
    iget v0, p0, Lcom/bumptech/glide/request/e;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/e;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1407
    iget v0, p0, Lcom/bumptech/glide/request/e;->j:I

    return v0
.end method

.method public final K()F
    .locals 1

    .prologue
    .line 1411
    iget v0, p0, Lcom/bumptech/glide/request/e;->b:F

    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 1415
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->y:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1423
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->w:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 1427
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->x:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    .line 676
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 677
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    .line 678
    iget-object v1, v0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 679
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    .line 680
    iget-object v1, v0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 681
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/e;->t:Z

    .line 682
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/e;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    return-object v0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(F)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 378
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/request/e;->b:F

    .line 381
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 383
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(I)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 484
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/e;->h:I

    .line 482
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 484
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/e;->a(II)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 625
    :goto_0
    return-object v0

    .line 621
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/e;->k:I

    .line 622
    iput p2, p0, Lcom/bumptech/glide/request/e;->j:I

    .line 623
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 625
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    .line 749
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    .line 581
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    .line 582
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 584
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 727
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lcom/bumptech/glide/load/e;

    .line 8022
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 727
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    .line 464
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 466
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 3022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    .line 447
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 449
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 768
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/e;

    .line 9022
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 768
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 697
    :goto_0
    return-object v0

    .line 5022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    .line 697
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 992
    :goto_0
    return-object v0

    .line 989
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    .line 990
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->m:Z

    .line 991
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 992
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 800
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Lcom/bumptech/glide/load/e;

    .line 10022
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 800
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1216
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iget v0, p1, Lcom/bumptech/glide/request/e;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/e;->b:F

    .line 1147
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    iget-boolean v0, p1, Lcom/bumptech/glide/request/e;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->w:Z

    .line 1150
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    .line 1153
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    .line 1156
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    .line 1159
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1160
    iget v0, p1, Lcom/bumptech/glide/request/e;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->f:I

    .line 1162
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1163
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    .line 1165
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1166
    iget v0, p1, Lcom/bumptech/glide/request/e;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->h:I

    .line 1168
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1169
    iget-boolean v0, p1, Lcom/bumptech/glide/request/e;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    .line 1171
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1172
    iget v0, p1, Lcom/bumptech/glide/request/e;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->k:I

    .line 1173
    iget v0, p1, Lcom/bumptech/glide/request/e;->j:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->j:I

    .line 1175
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1176
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    .line 1178
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1179
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    .line 1181
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1182
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1184
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1185
    iget v0, p1, Lcom/bumptech/glide/request/e;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->p:I

    .line 1187
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1188
    iget-object v0, p1, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    .line 1190
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1191
    iget-boolean v0, p1, Lcom/bumptech/glide/request/e;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->n:Z

    .line 1193
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1194
    iget-boolean v0, p1, Lcom/bumptech/glide/request/e;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->m:Z

    .line 1196
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1197
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1198
    iget-boolean v0, p1, Lcom/bumptech/glide/request/e;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->y:Z

    .line 1200
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1201
    iget-boolean v0, p1, Lcom/bumptech/glide/request/e;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->x:Z

    .line 1205
    :cond_13
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->n:Z

    if-nez v0, :cond_14

    .line 1206
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1207
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->m:Z

    .line 1209
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->y:Z

    .line 1213
    :cond_14
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/e;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1214
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    iget-object v1, p1, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 1216
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1064
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1077
    :goto_0
    return-object v0

    .line 13022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->n:Z

    .line 1073
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1076
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->y:Z

    .line 1077
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 391
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/e;->w:Z

    .line 392
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 394
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs a([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1017
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->m:Z

    .line 1016
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1017
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(I)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 529
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/e;->p:I

    .line 530
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 532
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 505
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    .line 506
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 508
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 4022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 656
    check-cast v0, Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    .line 657
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 658
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    .line 430
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 432
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1033
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1042
    :goto_0
    return-object v0

    .line 1037
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    .line 1039
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    .line 1041
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    .line 1042
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    .line 7022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    .line 706
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 707
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/e;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1099
    :goto_0
    return-object v0

    .line 1096
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->m:Z

    .line 1098
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1099
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->b(Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 405
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/e;->x:Z

    .line 406
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 408
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->n:Z

    return v0
.end method

.method public c(I)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->c(I)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    .line 562
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/e;->f:I

    .line 563
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 565
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0

    .line 546
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    .line 547
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 549
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 597
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/e;->c(Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    .line 601
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    .line 602
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 604
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 715
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/e;->g(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/e;->a(II)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->t:Z

    return v0
.end method

.method public e()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 789
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 735
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1222
    instance-of v1, p1, Lcom/bumptech/glide/request/e;

    if-eqz v1, :cond_0

    .line 1223
    check-cast p1, Lcom/bumptech/glide/request/e;

    .line 1224
    iget v1, p1, Lcom/bumptech/glide/request/e;->b:F

    iget v2, p0, Lcom/bumptech/glide/request/e;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/e;->f:I

    iget v2, p1, Lcom/bumptech/glide/request/e;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    .line 1226
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/e;->h:I

    iget v2, p1, Lcom/bumptech/glide/request/e;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    .line 1228
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/e;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/e;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1230
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/e;->i:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/e;->j:I

    iget v2, p1, Lcom/bumptech/glide/request/e;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/e;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/e;->k:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/e;->m:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/e;->n:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/e;->w:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/e;->x:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    .line 1240
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    .line 1241
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    .line 1242
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    .line 1243
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    .line 1244
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1246
    :cond_0
    return v0
.end method

.method public f()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 828
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 815
    sget-object v0, Lcom/bumptech/glide/load/model/a/a;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 841
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    .line 856
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    .line 10958
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 856
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1251
    iget v0, p0, Lcom/bumptech/glide/request/e;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(F)I

    move-result v0

    .line 1252
    iget v1, p0, Lcom/bumptech/glide/request/e;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1253
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1254
    iget v1, p0, Lcom/bumptech/glide/request/e;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1255
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1256
    iget v1, p0, Lcom/bumptech/glide/request/e;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1257
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1258
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1259
    iget v1, p0, Lcom/bumptech/glide/request/e;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1260
    iget v1, p0, Lcom/bumptech/glide/request/e;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->b(II)I

    move-result v0

    .line 1261
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1262
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1263
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1264
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(ZI)I

    move-result v0

    .line 1265
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1266
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1267
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1268
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1269
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1271
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1272
    return v0
.end method

.method public i()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    .line 871
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    .line 11953
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 871
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    .line 885
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 11958
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 885
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    .line 899
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 12953
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 899
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 911
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 924
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1108
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->n()Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1119
    :goto_0
    return-object v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1113
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1114
    iput-boolean v2, p0, Lcom/bumptech/glide/request/e;->m:Z

    .line 1115
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1116
    iput-boolean v2, p0, Lcom/bumptech/glide/request/e;->n:Z

    .line 1117
    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->y:Z

    .line 1119
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Lcom/bumptech/glide/request/e;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1130
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->o()Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 1136
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    .line 1135
    sget-object v0, Lcom/bumptech/glide/load/resource/d/i;->a:Lcom/bumptech/glide/load/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/e;

    .line 1136
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->O()Lcom/bumptech/glide/request/e;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->t:Z

    .line 1284
    return-object p0
.end method

.method public q()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 1296
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1300
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->v:Z

    .line 1301
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->p()Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1323
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->m:Z

    return v0
.end method

.method public final t()Lcom/bumptech/glide/load/f;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->q:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final v()Lcom/bumptech/glide/load/engine/g;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->c:Lcom/bumptech/glide/load/engine/g;

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1349
    iget v0, p0, Lcom/bumptech/glide/request/e;->f:I

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1354
    iget v0, p0, Lcom/bumptech/glide/request/e;->h:I

    return v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
