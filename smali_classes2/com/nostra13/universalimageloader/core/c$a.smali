.class public final Lcom/nostra13/universalimageloader/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/nostra13/universalimageloader/core/e/a;

.field private p:Lcom/nostra13/universalimageloader/core/e/a;

.field private q:Lcom/nostra13/universalimageloader/core/b/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    .line 204
    iput v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->b:I

    .line 205
    iput v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    .line 206
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    .line 210
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    .line 211
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    .line 212
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:I

    .line 215
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->m:Z

    .line 216
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->o:Lcom/nostra13/universalimageloader/core/e/a;

    .line 218
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/e/a;

    .line 1152
    new-instance v0, Lcom/nostra13/universalimageloader/core/b/b;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/b/b;-><init>()V

    .line 219
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/b/a;

    .line 220
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->o:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/b/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/b/a;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/nostra13/universalimageloader/core/c$a;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    .line 320
    return-object p0
.end method

.method public final a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 372
    return-object p0
.end method

.method public final a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 1

    .prologue
    .line 460
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->a(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    .line 461
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->b(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->b:I

    .line 462
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->c(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    .line 463
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->d(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 464
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->e(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 465
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->f(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 466
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->g(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    .line 467
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->h(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    .line 468
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->i(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    .line 469
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->j(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 470
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->k(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 471
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->l(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:I

    .line 472
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->m(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->m:Z

    .line 473
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->n(Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Ljava/lang/Object;

    .line 474
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->o(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->o:Lcom/nostra13/universalimageloader/core/e/a;

    .line 475
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->p(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/e/a;

    .line 476
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->q(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/b/a;

    .line 477
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->r(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Landroid/os/Handler;

    .line 478
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->s(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Z

    .line 479
    return-object p0
.end method

.method public final b()Lcom/nostra13/universalimageloader/core/c$a;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    .line 337
    return-object p0
.end method

.method public final c()Lcom/nostra13/universalimageloader/core/c$a;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    .line 363
    return-object p0
.end method

.method public final d()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$a;B)V

    return-object v0
.end method
